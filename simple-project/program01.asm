ORG 0 ;Start
MOV A, #10H ;Move 10 to @A register
MOV R0, #30H ;Move 30 to @R0 register
ADD A, R0 ;Add to @A register value @R0 register value
MOV R1, A ;Move @A register value to @R0 register
END ;End