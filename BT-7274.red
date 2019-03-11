;redcode
;name BT-7274
;author Fernando Méndez (HumperCobra)
;version 2.0
;strategy Protocol 2: Uphold the mission

DISTANCE 			EQU CORESIZE/17+2

				ORG titanfall

SALVO_CORE	tracker_rockets DAT 0, 0
sonar				MOV SALVO_CORE, <tracker_rockets
				DJN sonar, tracker_rockets

particle_wall 			DAT 0, 0
titanfall 			SUB #DISTANCE, particle_wall
				MOV SALVO_CORE, >particle_wall
				MOV sonar, >particle_wall
				MOV sonar+1, @particle_wall
				SPL <particle_wall
				JMP titanfall  
