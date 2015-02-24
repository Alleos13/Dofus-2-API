package com.ankamagames.tubul.types
{
			import flash.events.EventDispatcher;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.tubul.interfaces.ISound;
			import com.ankamagames.jerakine.BalanceManager.BalanceManager;
			import com.ankamagames.tubul.events.PlaylistEvent;
			import com.ankamagames.tubul.events.FadeEvent;
			import com.ankamagames.tubul.events.SoundCompleteEvent;
			import com.ankamagames.tubul.enum.EventListenerPriority;
			import com.ankamagames.tubul.interfaces.IAudioBus;
			import com.ankamagames.tubul.events.SoundSilenceEvent;
			
			public class PlayList extends EventDispatcher
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PlayList(pShuffle:Boolean = false, pLoop:Boolean = false, pSilence:SoundSilence = null, pFadeIn:VolumeFadeEffect = null, pFadeOut:VolumeFadeEffect = null)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _sounds:Vector.<ISound>;
						
						private var _playingSound:ISound;
						
						private var _lastPlayedSound:ISound;
						
						public var shuffle:Boolean;
						
						public var loop:Boolean;
						
						private var _isPlaying:Boolean = false;
						
						private var _balanceManager:BalanceManager;
						
						private var _playSilence:Boolean = false;
						
						private var _silence:SoundSilence;
						
						private var _fadeIn:VolumeFadeEffect;
						
						private var _fadeOut:VolumeFadeEffect;
						
						public function get tracklist() : Vector.<ISound>
						{
									// Décompilation abandonné
						}
						
						public function get playingSound() : ISound
						{
									// Décompilation abandonné
						}
						
						public function get playingSoundIndex() : int
						{
									// Décompilation abandonné
						}
						
						public function get playSilence() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get running() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function addSound(pSound:ISound) : uint
						{
									// Décompilation abandonné
						}
						
						public function removeSound(pSound:ISound) : uint
						{
									// Décompilation abandonné
						}
						
						public function removeSoundBySoundId(pSoundId:String, pRemoveAll:Boolean = true) : uint
						{
									// Décompilation abandonné
						}
						
						public function play() : void
						{
									// Décompilation abandonné
						}
						
						public function playLastSound(loopNumber:int) : void
						{
									// Décompilation abandonné
						}
						
						public function nextSound(pFadeOutCurrentSound:VolumeFadeEffect = null, pPlaySilenceBefore:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function previousSound() : void
						{
									// Décompilation abandonné
						}
						
						public function stop(pFadeOut:VolumeFadeEffect = null) : void
						{
									// Décompilation abandonné
						}
						
						public function reset() : void
						{
									// Décompilation abandonné
						}
						
						public function playSilenceBetweenTwoSounds(pPlay:Boolean = false, pSilence:SoundSilence = null) : void
						{
									// Décompilation abandonné
						}
						
						private function init() : void
						{
									// Décompilation abandonné
						}
						
						private function playSound(pSound:ISound) : void
						{
									// Décompilation abandonné
						}
						
						private function onSoundComplete(pEvent:SoundCompleteEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onSilenceComplete(pEvent:SoundSilenceEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onFadeOutStopPlaylistComplete(pEvent:FadeEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
