;redcode
;name CORONAVIRUS
;author Fernando (HumperCobra)
;version 9
;strategy annihilate humanity

SRASCoV		EQU MERSCoV+53
HEADACHE	EQU 5
COUGH		EQU CORESIZE/WARRIORS
		
MERSCoV		SPL #0, <SRASCoV-1
    		MOV }MERSCoV, >MERSCoV
     		MOV >11, <-9
     		SPL *SRASCoV, <-HEADACHE
     		ADD 2, @2
     		MOV.i 1, @1
     		DAT HEADACHE, COUGH