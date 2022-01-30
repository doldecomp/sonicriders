#!/usr/bin/env python3

# very experimental python script that goes through a linker error file and resolves any undefined labels while splitting

with open("errors.txt", "r") as f:
	lines = f.readlines()
    
lbls = []
 
for line in lines:
        #print (line)
        if line.startswith("lbl_"):
                #localstr = line.strip("lbl_")
                localstr = line.strip("\n")
                print (localstr)
                lbls.append(localstr)
                
with open("asm/_Main/text.s", "r") as asm:
    asms = asm.readlines()

prevLine = ""
output = []

for l in asms:
    l = l.strip("\n")

    for lbl in lbls:
        #print(l)
        #print("/* " + lbl)
        if l.startswith(lbl):
            print(l)
            output.append(".global " + lbl + "\n")

        #if prevLine.startswith("func_"):
        #    prevLine = l
        #    output.append(l + "\n")
        #    continue
        #else:
        #    for lbl in lbls:
        #        lstr = l.strip(":")
        #        if lstr == lbl:
        #            output.append(f".global {lbl}\n")
        #            prevLine = l
        #            break

    output.append(l + "\n")
    prevLine = l
    
with open("output.asm", "w") as w:
    for o in output:
        w.write(o)
