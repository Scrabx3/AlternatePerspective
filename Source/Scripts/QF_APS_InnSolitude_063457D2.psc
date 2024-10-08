;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname QF_APS_InnSolitude_063457D2 Extends Quest Hidden

;BEGIN ALIAS PROPERTY WinkingSkeever
;ALIAS PROPERTY TYPE LocationAlias
LocationAlias Property Alias_WinkingSkeever Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Player
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Player Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY CenterCell
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_CenterCell Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
Actor PlayerRef = Game.GetPlayer()
PlayerRef.MoveTo(Alias_CenterCell.GetReference())
; PlayerRef.AddItem(Gold001, Utility.RandomInt(50, 150), abSilent = true)
; PlayerRef.AddItem(myWeap, abSilent = true)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Gold001  Auto

LeveledItem Property myWeap  Auto
