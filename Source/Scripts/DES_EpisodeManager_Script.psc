Scriptname DES_EpisodeManager_Script extends Quest  

Event OnInit()
    ; Debug.Notification("Initializing")
    RegisterForSingleUpdate(1)
EndEvent


Event OnUpdate()
    DES_EpisodeCheck()
EndEvent


Function DES_EpisodeCheck()
    if Game.GetPlayer().GetRace() == DES_UlfricRace
        DES_Episode1Revolution.SetStage(10)
    ElseIf Game.GetPlayer().GetRace() == DES_ThalmorRace
        ; Included just for example
        DES_Episode2Traitors.SetStage(10)
    EndIf
EndFunction


; Playable Races for episodes
Race Property DES_UlfricRace Auto
Race Property DES_ThalmorRace Auto


; Quests for episodes
Quest Property DES_Episode1Revolution Auto
Quest Property DES_Episode2Traitors Auto