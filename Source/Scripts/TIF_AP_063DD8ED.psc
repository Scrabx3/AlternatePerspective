;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname TIF_AP_063DD8ED Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_2
Function Fragment_2(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
int choice = split.show()

if choice == 0
return
endif

Utility.Wait(1.1)
WarpTime.Apply()
Game.DisablePlayerControls()
Utility.Wait(2.7)
WarpTime.PopTo(HoldWhite)
APSMQ105[choice - 1].Start()
Game.EnablePlayerControls()
HoldWhite.PopTo(BackWhite)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ImageSpaceModifier Property FadeToBlackHoldImod  Auto  

ImageSpaceModifier Property WarpTime  Auto  

Message Property Split  Auto  

ImageSpaceModifier Property HoldWhite  Auto  

ImageSpaceModifier Property BackWhite  Auto  

Quest[] Property APSMQ105  Auto  
