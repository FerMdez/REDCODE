;redcode-94b
;name CALIPO
;kill A la vida
;author Eva & Humper
;strategy DERRETIR
;date 2019-Mar-23
;version 1

LLUVIA_ARENA	jmp DERRETIR
CT_CAPITAL	dat 0
DERRETIR	mov #12, CT_CAPITAL
EPONA		mov @CT_CAPITAL, <CALIPO
		djn EPONA, CT_CAPITAL
		spl @CALIPO
		add #653, CALIPO
ROCA_DE_AGUA	jmz DERRETIR, CT_CAPITAL
CALIPO		dat 833
