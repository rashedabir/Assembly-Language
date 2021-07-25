include emu8086.inc
org 100h                        
MOV AH,1
INT 21H        
MOV BL,AL

  MOV BL,2
  DIV BL
  
  CMP AH,0
  JE L1     
         
 print "odd"
  JMP EXIT 
  
  L1:  
 print "Even"
  
jmp exit 
  EXIT :
  MOV AH,4CH
  INT 21H 
  end