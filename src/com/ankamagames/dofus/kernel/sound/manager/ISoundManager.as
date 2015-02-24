package com.ankamagames.dofus.kernel.sound.manager
{
			import com.ankamagames.tubul.interfaces.ILocalizedSoundListener;
			import com.ankamagames.jerakine.interfaces.IInterfaceListener;
			import com.ankamagames.jerakine.interfaces.IFLAEventHandler;
			import com.ankamagames.jerakine.interfaces.ISoundPositionListener;
			import com.ankamagames.atouin.data.map.Map;
			import com.ankamagames.tubul.interfaces.ISound;
			import com.ankamagames.tubul.types.VolumeFadeEffect;
			
			public interface ISoundManager extends ILocalizedSoundListener, IInterfaceListener, IFLAEventHandler, ISoundPositionListener
			{
						
						{
									// Décompilation abandonné
						}
						
						function set soundDirectoryExist(pExists:Boolean) : void;
						
						function get soundDirectoryExist() : Boolean;
						
						function get soundIsActivate() : Boolean;
						
						function retriveXMLSounds() : void;
						
						function retriveRollOffPresets() : void;
						
						function setSubArea(pMap:Map = null) : void;
						
						function playSound(pSound:ISound, pLoop:Boolean = false, pLoops:int = -1) : ISound;
						
						function upFightMusicVolume() : void;
						
						function playFightMusic() : void;
						
						function stopFightMusic() : void;
						
						function applyDynamicMix(pFadeIn:VolumeFadeEffect, pWaitingTime:uint, pFadeOut:VolumeFadeEffect) : void;
						
						function playIntroMusic(pFirstHarmonic:Boolean = true) : void;
						
						function switchIntroMusic(pFirstHarmonic:Boolean) : void;
						
						function stopIntroMusic(pImmediatly:Boolean = false) : void;
						
						function removeAllSounds(pFade:Number = 0, pFadeTime:Number = 0) : void;
						
						function reset() : void;
						
						function fadeBusVolume(pBusID:int, pFade:Number, pFadeTime:Number) : void;
						
						function setBusVolume(pBusID:int, pNewVolume:Number) : void;
						
						function activateSound() : void;
						
						function deactivateSound() : void;
						
						function playAdminSound(pSoundId:String, pVolume:Number, pLoop:Boolean, pType:uint) : void;
						
						function stopAdminSound(pType:uint) : void;
						
						function addSoundInPlaylist(pSoundId:String, pVolume:Number, pSilenceMin:uint, pSilenceMax:uint) : Boolean;
						
						function removeSoundInPLaylist(pSoundId:String) : Boolean;
						
						function playPlaylist() : void;
						
						function stopPlaylist() : void;
						
						function resetPlaylist() : void;
			}
}
