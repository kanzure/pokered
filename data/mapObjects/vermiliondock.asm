VermilionDockObject: ; 0x1dcc6 (size=20)
	db $f ; border block

	db $2 ; warps
	db $0, $e, $5, $ff
	db $2, $e, $1, SS_ANNE_1

	db $0 ; signs

	db $0 ; people

	; warp-to
	EVENT_DISP VERMILION_DOCK_WIDTH, $0, $e
	EVENT_DISP VERMILION_DOCK_WIDTH, $2, $e ; SS_ANNE_1
