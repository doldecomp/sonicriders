#---------------------------------------------------
# Sonic Riders Disassembly Makefile
#---------------------------------------------------

ifneq (,$(findstring Windows,$(OS)))
  EXE := .exe
else
  WINE ?= wine
endif

COMPILER_VERSION ?= 2.7

VERBOSE ?= 0

# Don't echo build commands unless VERBOSE is set
ifeq ($(VERBOSE),0)
  QUIET := @
endif

# default recipe
default: all

#-------------------------------------------------------------------------------
# Tools
#-------------------------------------------------------------------------------

COMPILER_DIR := tools/mwcc_compiler/$(COMPILER_VERSION)
AS      := $(DEVKITPPC)/bin/powerpc-eabi-as
CC      := $(WINE) $(COMPILER_DIR)/mwcceppc.exe
LD      := $(WINE) $(COMPILER_DIR)/mwldeppc.exe
OBJCOPY := $(DEVKITPPC)/bin/powerpc-eabi-objcopy
OBJDUMP := $(DEVKITPPC)/bin/powerpc-eabi-objdump
GCC     := $(DEVKITPPC)/bin/powerpc-eabi-gcc
HOSTCC  := cc
SHA1SUM := sha1sum
ELF2DOL := tools/elf2dol$(EXE)
ELF2REL := tools/elf2rel$(EXE)

INCLUDE_DIRS := src
SYSTEM_INCLUDE_DIRS := include

RUNTIME_INCLUDE_DIRS := libraries/PowerPC_EABI_Support/Runtime/Inc

ASFLAGS     := -mgekko -I asm
CFLAGS      := -O4,p -inline auto -nodefaults -proc gekko -fp hard -Cpp_exceptions off -enum int -warn pragmas -pragma 'cats off'
CPPFLAGS     = $(addprefix -i ,$(INCLUDE_DIRS) $(dir $^)) -I- $(addprefix -i ,$(SYSTEM_INCLUDE_DIRS))
DOL_LDFLAGS := -nodefaults -fp hard
REL_LDFLAGS := -nodefaults -fp hard -r1 -m _prolog -g

HOSTCFLAGS   := -Wall -O3 -s

CC_CHECK     := $(GCC) -Wall -Wextra -Wno-unused -Wno-main -Wno-unknown-pragmas -Wno-unused-variable -Wno-unused-parameter -Wno-sign-compare -Wno-missing-field-initializers -Wno-char-subscripts -fsyntax-only -fno-builtin -nostdinc $(addprefix -I ,$(INCLUDE_DIRS) $(SYSTEM_INCLUDE_DIRS)) -DNONMATCHING

#-------------------------------------------------------------------------------
# Files
#-------------------------------------------------------------------------------

BASEROM  := baserom.dol
DOL      := sonicriders.dol
ELF      := $(DOL:.dol=.elf)
MAP      := $(DOL:.dol=.map)

DOL_LCF := static.lcf

# TODO: REL support
REL_LCF := partial.lcf

# main dol sources
SOURCES := \
    asm/init.s \
    asm/text.s \
    asm/ctors.s \
    asm/dtors.s \
    asm/rodata.s \
    asm/data.s \
    asm/bss.s \
    asm/sdata.s \
    asm/sbss.s \
    asm/sdata2.s \
    asm/sbss2.s

O_FILES := $(addsuffix .o,$(basename $(SOURCES)))
ALL_O_FILES := $(O_FILES)
$(ELF): $(O_FILES)

# TODO: Build RELs right here. Copy from SMB decomp I guess

#-------------------------------------------------------------------------------
# Recipes
#-------------------------------------------------------------------------------

.PHONY: all default

all: $(DOL)
	$(QUIET) $(SHA1SUM) -c sonicriders.sha1

# static module (.dol file)
%.dol: %.elf $(ELF2DOL)
	@echo Converting $< to $@
	$(QUIET) $(ELF2DOL) $(filter %.elf,$^) $@

%.elf: $(DOL_LCF)
	@echo Linking static module $@
	$(QUIET) $(LD) -lcf $(DOL_LCF) $(DOL_LDFLAGS) $(filter %.o,$^) -map $(@:.elf=.map) -o $@

# Canned recipe for compiling C or C++
# Uses CC_CHECK to check syntax and generate dependencies, compiles the file,
# then disassembles the object file
define COMPILE =
@echo Compiling $<
$(QUIET) $(CC_CHECK) -MMD -MF $(@:.o=.dep) -MT $@ $<
$(QUIET) $(CC) -c $(CFLAGS) $(CPPFLAGS) -o $@ $<
$(QUIET) $(OBJDUMP) -Drz $@ > $(@:.o=.dump)
endef

# relocatable modules must not use the small data sections
%.plf: CFLAGS += -sdata 0 -sdata2 0 -g

%.o: %.c
	$(COMPILE)
%.o: %.cpp
	$(COMPILE)
%.o: %.cp
	$(COMPILE)

%.o: %.s
	@echo Assembling $<
	$(QUIET) $(AS) $(ASFLAGS) -o $@ $<

clean:
	$(RM) $(DOL) $(ELF) $(MAP) $(ALL_RELS) $(ELF2DOL) $(ELF2REL)
	find . -name '*.o' -exec rm {} +
	find . -name '*.dep' -exec rm {} +
	find . -name '*.dump' -exec rm {} +

# Automatic dependency files
DEP_FILES := $(addsuffix .dep,$(basename $(ALL_O_FILES)))
-include $(DEP_FILES)

#-------------------------------------------------------------------------------
# Tool Recipes
#-------------------------------------------------------------------------------

$(ELF2DOL): tools/elf2dol.c
	@echo Building tool $@
	$(QUIET) $(HOSTCC) $(HOSTCFLAGS) -o $@ $^

$(ELF2REL): tools/elf2rel.c
	@echo Building tool $@
	$(QUIET) $(HOSTCC) $(HOSTCFLAGS) -o $@ $^

print-% : ; $(info $* is a $(flavor $*) variable set to [$($*)]) @true
