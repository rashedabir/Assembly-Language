include emu8086.inc
org 100h  
mov ah,1
int 21h  
mov bl,al
cmp bl,'a'
je c1 
cmp bl,'e'
je c1
cmp bl,'i'
je c1
cmp bl,'o'
je c1 
cmp bl,'u'
je c1 
cmp bl,97
jg c2
print "Not a letter"
jmp exit
c1:
print "vowel"
jmp exit
c2:
cmp bl,122
jle c22
print "Not a letter"
jmp exit
c22:
print "Consonent"
jmp exit
exit:
mov ah,4ch
int 21h
end   