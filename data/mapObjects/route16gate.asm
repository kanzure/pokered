Route16GateObject: ; 0x4978b (size=88)
	db $a ; border block

	db $9 ; warps
	db $8, $0, $0, $ff
	db $9, $0, $1, $ff
	db $8, $7, $2, $ff
	db $9, $7, $2, $ff
	db $2, $0, $4, $ff
	db $3, $0, $5, $ff
	db $2, $7, $6, $ff
	db $3, $7, $7, $ff
	db $c, $6, $0, ROUTE_16_GATE_2F

	db $0 ; signs

	db $2 ; people
	db SPRITE_GUARD, $5 + 4, $4 + 4, $ff, $d0, $1 ; person
	db SPRITE_GAMBLER, $3 + 4, $4 + 4, $ff, $ff, $2 ; person

	; warp-to
	EVENT_DISP ROUTE_16_GATE_1F_WIDTH, $8, $0
	EVENT_DISP ROUTE_16_GATE_1F_WIDTH, $9, $0
	EVENT_DISP ROUTE_16_GATE_1F_WIDTH, $8, $7
	EVENT_DISP ROUTE_16_GATE_1F_WIDTH, $9, $7
	EVENT_DISP ROUTE_16_GATE_1F_WIDTH, $2, $0
	EVENT_DISP ROUTE_16_GATE_1F_WIDTH, $3, $0
	EVENT_DISP ROUTE_16_GATE_1F_WIDTH, $2, $7
	EVENT_DISP ROUTE_16_GATE_1F_WIDTH, $3, $7
	EVENT_DISP ROUTE_16_GATE_1F_WIDTH, $c, $6 ; ROUTE_16_GATE_2F
