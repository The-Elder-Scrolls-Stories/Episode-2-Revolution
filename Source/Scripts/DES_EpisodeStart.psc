Scriptname DES_EpisodeStart extends ReferenceAlias

DES_EpisodeManager_Script Property QuestScript Auto
; A quest script whose functions will be called by this script

Event OnInit()
	RegisterForMenu("RaceMenu")
EndEvent

Event OnMenuClose(String RaceMenu)
	If RaceMenu == "RaceMenu"
		QuestScript.DES_EpisodeCheck()
	EndIf
EndEvent