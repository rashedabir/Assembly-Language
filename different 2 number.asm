include emu8086.inc
org 100h 
print "?" 

mov ah,1  
int 21h
mov bl,al
int 21h
mov cl,al

cmp bl,cl
jge c1  

sub cl,bl
add cl,48 
print "Diff="

mov ah,2
mov dl,cl
int 21h 
jmp exit

c1:
sub bl,cl
add bl,48
print "Diff=" 
mov ah,2
mov dl,bl
int 21h



exit:
mov ah,4ch
int 21h
  end
 