include emu8086.inc
org 100h
print "Enter three number:"  
mov ah,1  
int 21h 
mov bl,al   

int 21h 
mov bh,al

 
int 21h 
mov cl,al 
printn ''

  mov ah,2
  mov dl,bl
  int 21h
   printn ''
   
  mov dl,bh
  int 21h
    
  printn ''
  
  mov dl,cl
  int 21h
 

  end
 
 
 
 

