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
      //Décompilation abandonné
      }
      
      public function MP3SoundDofus(param1:uint, param2:Uri, param3:Boolean = false)
      {
         //Décompilation abandonné
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
         //Décompilation abandonné
      }
      
      public function get stereo() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get totalLoops() : int
      {
         //Décompilation abandonné
      }
      
      public function get currentLoop() : uint
      {
         //Décompilation abandonné
      }
      
      public function get effects() : Vector.<IEffect>
      {
         //Décompilation abandonné
      }
      
      public function get uri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get eventDispatcher() : EventDispatcher
      {
         //Décompilation abandonné
      }
      
      public function get volume() : Number
      {
         //Décompilation abandonné
      }
      
      public function set volume(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get busId() : int
      {
         //Décompilation abandonné
      }
      
      public function set busId(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get currentFadeVolume() : Number
      {
         //Décompilation abandonné
      }
      
      public function set currentFadeVolume(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get effectiveVolume() : Number
      {
         //Décompilation abandonné
      }
      
      public function get soundChannel() : SoundChannel
      {
         //Décompilation abandonné
      }
      
      public function get sound() : Sound
      {
         //Décompilation abandonné
      }
      
      public function set sound(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get id() : int
      {
         //Décompilation abandonné
      }
      
      public function get silence() : SoundSilence
      {
         //Décompilation abandonné
      }
      
      public function set silence(param1:SoundSilence) : void
      {
         //Décompilation abandonné
      }
      
      public function get busVolume() : Number
      {
         //Décompilation abandonné
      }
      
      public function get noCutSilence() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set noCutSilence(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get isPlaying() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get bus() : IAudioBus
      {
         //Décompilation abandonné
      }
      
      public function addEffect(param1:IEffect) : void
      {
         //Décompilation abandonné
      }
      
      public function removeEffect(param1:IEffect) : void
      {
         //Décompilation abandonné
      }
      
      public function play(param1:Boolean = false, param2:int = 1, param3:VolumeFadeEffect = null, param4:VolumeFadeEffect = null) : void
      {
         //Décompilation abandonné
      }
      
      public function loadSound(param1:ICache) : void
      {
         //Décompilation abandonné
      }
      
      public function stop(param1:VolumeFadeEffect = null) : void
      {
         //Décompilation abandonné
      }
      
      public function applyDynamicMix(param1:VolumeFadeEffect, param2:uint, param3:VolumeFadeEffect) : void
      {
         //Décompilation abandonné
      }
      
      public function setLoops(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function clone() : ISound
      {
         //Décompilation abandonné
      }
      
      public function setCurrentLoop(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function clearLoader() : void
      {
         //Décompilation abandonné
      }
      
      protected function applyParam() : void
      {
         //Décompilation abandonné
      }
      
      protected function initSound() : void
      {
         //Décompilation abandonné
      }
      
      private function finishLoading() : void
      {
         //Décompilation abandonné
      }
      
      private function processQueueFunction() : void
      {
         //Décompilation abandonné
      }
      
      private function clean() : void
      {
         //Décompilation abandonné
      }
      
      private function finishPlay() : void
      {
         //Décompilation abandonné
      }
      
      protected function onSoundComplete(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onLoaded(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onFailed(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onEndOfFile(param1:SoundWrapperEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onAudioBusVolumeChanged(param1:AudioBusVolumeEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onSoundLoop(param1:LoopEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onCurrentFadeComplete(param1:FadeEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onSilenceComplete(param1:SoundSilenceEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
