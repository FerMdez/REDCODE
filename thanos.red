;redcode
;assert 1
;name THANOS
;kill A HALF OF HUMANITY
;author Fernando (MARVEL)
;strategy I am inevitable
;date 2020-Feb-09
;version 1

		ORG	Iam
gauntlet	EQU 	500

Iam		MOV	space, gauntlet
		MOV	space+1, gauntlet
		MOV	space+2, gauntlet
		MOV	space+3, gauntlet
		MOV	space+4, gauntlet
inevitable	MOV	space+5, gauntlet
		MOV	space+6, gauntlet
		MOV	space+7, gauntlet
		MOV	space+8, gauntlet
		MOV	space+9, gauntlet
		MOV	space+10, gauntlet
		MOV	space+11, gauntlet
		MOV	space+12, gauntlet
		MOV	space+13, gauntlet
		MOV	space+14, gauntlet
		MOV	space+15, gauntlet
		JMP 	@inevitable
		
space 		DAT	-2012, -2017

reality   	DAT     -2013, -gauntlet*3000

power    	DAT     2014, 2018

soul   		DAT     2018, 2023

mind  		JMP     2015

time    	MOV   	snap, }space
		MOV 	destiny, *space
		MOV   	mind, @space
		MOV 	mind, *reality
		MOV	mind, @reality
		SUB   	power, space
		SUB   	soul, reality
		DJN     time, #495
		
snap		SPL	0, >-3
		MOV   	soul, <-2
		
destiny  	DJN     -1, < 6000

done		DAT     done*14000605, 1
		END