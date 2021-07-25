include emu8086.inc
org 100h

mov ah,1  
int 21h 
print ' ' 
mov bl,al

int 21h 
mov cl,al

 printn '' 
 
  print "The sum of"
  mov ah,2
  mov dl,bl 
  int 21h
   
  print "&" 
  
  mov dl,cl
  int 21h 
  
  print "is" 
  
  
add bl,cl


 mov ah,2
 sub bl,48
 mov dl,bl
 int 21h
  
  end