DungeonMons1:
	db $0A
	IF DEF(_YELLOW)
		db 50,GOLBAT
		db 55,GOLBAT
		db 45,GRAVELER
		db 55,GLOOM
		db 55,WEEPINBELL
		db 52,SANDSLASH
		db 54,VENOMOTH
		db 54,PARASECT
		db 55,DITTO
		db 60,DITTO
	ELSE
		db 46,GOLBAT
		db 46,HYPNO
		db 46,MAGNETON
		IF DEF(_RED) || DEF(_GREEN) || (!DEF(_JAPAN) && DEF(_BLUE))
			db 49,DODRIO
		ENDC
		IF DEF(_JAPAN) && DEF(_BLUE)
			db 49,RAPIDASH
		ENDC
		db 49,VENOMOTH
		IF DEF(_RED)
			db 52,ARBOK
		ENDC
		IF !DEF(_RED)
			db 52,SANDSLASH
		ENDC
		db 49,KADABRA
		db 52,PARASECT
		db 53,RAICHU
		db 53,DITTO
	ENDC

	db $00

