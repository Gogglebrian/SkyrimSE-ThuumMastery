Scriptname GB_ThuumMastery_Init extends Quest Hidden 

Spell property masterySpell auto

Event OnInit()
	game.getplayer().addspell( masterySpell )
EndEvent