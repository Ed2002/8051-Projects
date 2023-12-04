ORG 0 ;Start

MOV A, #0D ;MOVE 0 TO @A

MAIN_LOOP: ;MAIN_LOOP function
	INC A ;Increment @A value
	CJNE A, #9D, MAIN_LOOP ;Conpare and Jump if @A is not equal to 9 jump to MAIN_LOOP function

END ;End
