     LD E,0AH
     LD D,26H
     XOR A
     LD A,E
    SBC A,D
    LD L,A
    LD H,00H
    LD (180EH),HL
    HALT
   .END
