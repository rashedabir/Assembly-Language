include emu8086.inc
org 100h  

mov ah,1
int 21h  

mov bl,al
 cmp bl,48 
  jge h1
  print "Non numeric"    
  jmp exit
 
 h1: 
 cmp bl,57
 jle h2
  print "Non numeric"    
 jmp exit
  h2:   
 print "numeric"
 jmp exit 
  
  exit:
  mov ah,4ch
  int 21h

end
