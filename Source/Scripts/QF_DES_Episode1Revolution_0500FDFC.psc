;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname QF_DES_Episode1Revolution_0500FDFC Extends Quest Hidden

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
PlayerRef.GetBaseObject().SetName("Ulfric Stormcloak")
PlayerRef.MoveTo(Cyrodiil)

	Game.GetPlayer().EquipItem(EpisodeBoots)
	Game.GetPlayer().EquipItem(EpisodeArmor)
	Game.GetPlayer().EquipItem(EpisodeGauntlets)
	Game.GetPlayer().EquipItem(EpisodeHemlet)
	Game.GetPlayer().EquipItem(EpisodeShield)
	Game.GetPlayer().EquipItem(EpisodeWeapon)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Actor Property PlayerRef  Auto  
ObjectReference Property Cyrodiil  Auto  
Armor property EpisodeBoots auto
Armor property EpisodeArmor auto
Armor property EpisodeGauntlets auto
Armor property EpisodeHemlet auto
Armor property EpisodeShield auto
Weapon property EpisodeWeapon auto
