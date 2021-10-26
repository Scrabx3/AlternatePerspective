;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF_AP_06401007 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
int PlayerCropCount = Game.GetPlayer().GetItemCount(JuniperBerry)
			
;Calculate the amount of gold to give the player
int PlayerGoldReward = (PlayerCropCount * 4)
	
Game.GetPlayer().RemoveItem(JuniperBerry, PlayerCropCount)
Game.GetPlayer().AddItem(Gold001, PlayerGoldReward)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Ingredient Property Juniperberry  Auto  

MiscObject Property Gold001  Auto  
