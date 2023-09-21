ItemPocketNames:
; entries correspond to item type constants
	table_width 2, ItemPocketNames
	dw .Item
	dw .Key
	dw .Ball
	dw .TM
	dw .Berry
	dw .Medicine
	dw .Battle
	assert_table_length NUM_ITEM_TYPES

.Item:    db "ITEM POCKET@"
.Key:     db "KEY POCKET@"
.Ball:    db "BALL POCKET@"
.TM:      db "TM POCKET@"
.Berry:   db "BERRY POCKET@"
.Medicine:db "MEDS POCKET@"
.Battle:  db "BATTLE POCK.@"