;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 24
Scriptname SF_MQ101DragonAttackScene1_000D0594 Extends Scene Hidden

;BEGIN FRAGMENT Fragment_23
Function Fragment_23()
;BEGIN CODE
Game.EnablePlayerControls(abFighting = false, abCamSwitch = true, abActivate = false)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
GetOwningQuest().setstage(110)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN CODE
GetOwningQuest().SetStage(105)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_22
Function Fragment_22()
;BEGIN CODE
If GetOwningQuest().GetStageDone(40) == 0
  GetOwningQuest().SetStage(30)
EndIf
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Idle Property pa_OffsetBoundStandingCut  Auto  

ReferenceAlias Property Ralof  Auto  

ReferenceAlias Property Ulfric  Auto  
