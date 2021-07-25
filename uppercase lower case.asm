include emu8086.inc
org 100h  
mov ah,1  
int 21h
mov bh,al

 cmp bh,97
jge c1


cmp bh,65
jge d1
  print "Not a letter"
    jmp exit
d1:
cmp bh,90
jle d11
print "Not a letter" 
jmp exit

d11:
    print "uppercase"  
    jmp exit

c1: 
cmp bh,122
jle c11

print "Not a letter"
jmp exit 


c11:

print "lowecase" 
 jmp exit  
 
  exit:
  mov ah,4ch
  int 21h
  
  end
 