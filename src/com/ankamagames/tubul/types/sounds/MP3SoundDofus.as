package com.ankamagames.tubul.types.sounds
{
			import com.ankamagames.tubul.interfaces.ISound;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.newCache.impl.Cache;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.TubulConstants;
			import com.ankamagames.jerakine.newCache.garbage.LruGarbageCollector;
			import com.ankamagames.jerakine.types.Uri;
			import flash.media.Sound;
			import flash.events.EventDispatcher;
			import com.ankamagames.jerakine.types.Callback;
			import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
			import com.ankamagames.tubul.types.SoundSilence;
			import com.ankamagames.tubul.types.SoundWrapper;
			import com.ankamagames.tubul.types.VolumeFadeEffect;
			import flash.utils.Timer;
			import com.ankamagames.tubul.interfaces.IEffect;
			import com.ankamagames.tubul.Tubul;
			import com.ankamagames.tubul.interfaces.IAudioBus;
			import com.ankamagames.tubul.events.AudioBusVolumeEvent;
			import flash.media.SoundChannel;
			import flash.events.Event;
			import com.ankamagames.tubul.events.LoopEvent;
			import com.ankamagames.tubul.events.FadeEvent;
			import com.ankamagames.tubul.events.SoundWrapperEvent;
			import com.ankamagames.jerakine.newCache.ICache;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
			import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
			import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
			import com.ankamagames.tubul.enum.EnumSoundType;
			import com.ankamagames.tubul.factory.SoundFactory;
			import com.ankamagames.tubul.events.LoadingSound.LoadingSoundEvent;
			import com.ankamagames.tubul.events.SoundCompleteEvent;
			import com.ankamagames.tubul.events.SoundSilenceEvent;
			import com.ankamagames.tubul.events.MP3SoundEvent;
			
			public class MP3SoundDofus extends Object implements ISound
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MP3SoundDofus(id:uint, uri:Uri, isStereo:Boolean = false)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						protected static var cacheByteArray:Cache;
						
						public static var dicSound:Dictionary;
						
						protected var _uri:Uri;
						
						protected var _id:int;
						
						protected var _sound:Sound;
						
						protected var _eventDispatcher:EventDispatcher;
						
						protected var _onLoadingComplete:Vector.<Callback>;
						
						protected var _soundLoaded:Boolean;
						
						protected var _loader:IResourceLoader;
						
						protected var _silence:SoundSilence;
						
						protected var _busId:int;
						
						protected var _playing:Boolean = false;
						
						protected var _noCutSilence:Boolean;
						
						protected var _soundWrapper:SoundWrapper;
						
						protected var _stereo:Boolean;
						
						protected var _stopAfterCurrentFade:Boolean = false;
						
						protected var _volume:Number;
						
						protected var _fadeVolume:Number;
						
						protected var _previousVolume:Number;
						
						protected var _previousFadeVolume:Number;
						
						protected var _fadeOutFade:VolumeFadeEffect;
						
						protected var _currentRunningFade:VolumeFadeEffect;
						
						protected var _loop:Boolean = false;
						
						protected var _currentLoop:uint;
						
						protected var _totalLoop:int;
						
						protected var _timer:Timer;
						
						protected var _effects:Vector.<IEffect>;
						
						public function get duration() : Number
						{
									// Décompilation abandonné
						}
						
						public function get stereo() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get totalLoops() : int
						{
									// Décompilation abandonné
						}
						
						public function get currentLoop() : uint
						{
									// Décompilation abandonné
						}
						
						public function get effects() : Vector.<IEffect>
						{
									// Décompilation abandonné
						}
						
						public function get uri() : Uri
						{
									// Décompilation abandonné
						}
						
						public function get eventDispatcher() : EventDispatcher
						{
									// Décompilation abandonné
						}
						
						public function get volume() : Number
						{
									// Décompilation abandonné
						}
						
						public function set volume(pVolume:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get busId() : int
						{
									// Décompilation abandonné
						}
						
						public function set busId(pBus:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get currentFadeVolume() : Number
						{
									// Décompilation abandonné
						}
						
						public function set currentFadeVolume(pFadeVolume:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get effectiveVolume() : Number
						{
									// Décompilation abandonné
						}
						
						public function get soundChannel() : SoundChannel
						{
									// Décompilation abandonné
						}
						
						public function get sound() : Sound
						{
									// Décompilation abandonné
						}
						
						public function set sound(sound:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get id() : int
						{
									// Décompilation abandonné
						}
						
						public function get silence() : SoundSilence
						{
									// Décompilation abandonné
						}
						
						public function set silence(pSilence:SoundSilence) : void
						{
									// Décompilation abandonné
						}
						
						public function get busVolume() : Number
						{
									// Décompilation abandonné
						}
						
						public function get noCutSilence() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set noCutSilence(pNoCutSilence:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get isPlaying() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get bus() : IAudioBus
						{
									// Décompilation abandonné
						}
						
						public function addEffect(pEffect:IEffect) : void
						{
									// Décompilation abandonné
						}
						
						public function removeEffect(pEffect:IEffect) : void
						{
									// Décompilation abandonné
						}
						
						public function play(pLoop:Boolean = false, pLoops:int = 1, pFadeIn:VolumeFadeEffect = null, pFadeOut:VolumeFadeEffect = null) : void
						{
									// Décompilation abandonné
						}
						
						public function loadSound(cache:ICache) : void
						{
									// Décompilation abandonné
						}
						
						public function stop(pFadeEffect:VolumeFadeEffect = null) : void
						{
									// Décompilation abandonné
						}
						
						public function applyDynamicMix(pFadeIn:VolumeFadeEffect, pWaitingTime:uint, pFadeOut:VolumeFadeEffect) : void
						{
									// Décompilation abandonné
						}
						
						public function setLoops(pLoops:int) : void
						{
									// Décompilation abandonné
						}
						
						public function clone() : ISound
						{
									// Décompilation abandonné
						}
						
						public function setCurrentLoop(pLoop:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function clearLoader() : void
						{
									// Décompilation abandonné
						}
						
						protected function applyParam() : void
						{
									// Décompilation abandonné
						}
						
						protected function initSound() : void
						{
									// Décompilation abandonné
						}
						
						private function finishLoading() : void
						{
									// Décompilation abandonné
						}
						
						private function processQueueFunction() : void
						{
									// Décompilation abandonné
						}
						
						private function clean() : void
						{
									// Décompilation abandonné
						}
						
						private function finishPlay() : void
						{
									// Décompilation abandonné
						}
						
						protected function onSoundComplete(pEvent:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onLoaded(pEvent:ResourceLoadedEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onFailed(pEvent:ResourceErrorEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onEndOfFile(pEvent:SoundWrapperEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onAudioBusVolumeChanged(pEvent:AudioBusVolumeEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onSoundLoop(pEvent:LoopEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onCurrentFadeComplete(pEvent:FadeEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onSilenceComplete(pEvent:SoundSilenceEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
