package com.ankamagames.tubul.types.bus
{
   import com.ankamagames.tubul.interfaces.IAudioBus;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.tubul.interfaces.ISound;
   import com.ankamagames.jerakine.newCache.ICache;
   import flash.events.EventDispatcher;
   import com.ankamagames.tubul.interfaces.IEffect;
   import com.ankamagames.tubul.types.VolumeFadeEffect;
   import com.ankamagames.jerakine.resources.CacheableResource;
   import com.ankamagames.tubul.events.SoundCompleteEvent;
   import com.ankamagames.tubul.enum.EventListenerPriority;
   import com.ankamagames.tubul.Tubul;
   import com.TubulConstants;
   import com.ankamagames.tubul.events.LoadingSound.LoadingSoundEvent;
   import com.ankamagames.jerakine.newCache.impl.Cache;
   import com.ankamagames.jerakine.newCache.garbage.LruGarbageCollector;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.tubul.events.AudioBusVolumeEvent;
   import com.ankamagames.tubul.interfaces.ILocalizedSoundListener;
   import com.ankamagames.tubul.events.FadeEvent;
   import com.ankamagames.tubul.events.AudioBusEvent;
   import com.ankamagames.jerakine.logger.Log;
   
   public class AudioBus extends Object implements IAudioBus
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AudioBus(param1:int, param2:String)
      {
         //Décompilation abandonné
      }
      
      protected static var _totalPlayingSounds:int = 0;
      
      protected static var id_sound:uint = 0;
      
      private const _log:Logger;
      
      protected var _id:uint;
      
      protected var _name:String;
      
      protected var _soundVector:Vector.<ISound>;
      
      protected var _volume:Number;
      
      protected var _volumeMax:Number;
      
      protected var _fadeVolume:Number;
      
      protected var _cache:ICache;
      
      protected var _eventDispatcher:EventDispatcher;
      
      protected var _numberSoundsLimitation:int = -1;
      
      protected var _effects:Vector.<IEffect>;
      
      public function get soundList() : Vector.<ISound>
      {
         //Décompilation abandonné
      }
      
      public function set volumeMax(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get volumeMax() : Number
      {
         //Décompilation abandonné
      }
      
      public function get numberSoundsLimitation() : int
      {
         //Décompilation abandonné
      }
      
      public function set numberSoundsLimitation(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get effects() : Vector.<IEffect>
      {
         //Décompilation abandonné
      }
      
      public function get eventDispatcher() : EventDispatcher
      {
         //Décompilation abandonné
      }
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get id() : uint
      {
         //Décompilation abandonné
      }
      
      public function set volume(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get volume() : Number
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
      
      public function clear(param1:VolumeFadeEffect = null) : void
      {
         //Décompilation abandonné
      }
      
      public function playISound(param1:ISound, param2:Boolean = false, param3:int = -1) : void
      {
         //Décompilation abandonné
      }
      
      public function addISound(param1:ISound) : void
      {
         //Décompilation abandonné
      }
      
      private function cleanBus(param1:Vector.<ISound>) : Boolean
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
      
      public function play() : void
      {
         //Décompilation abandonné
      }
      
      public function stop() : void
      {
         //Décompilation abandonné
      }
      
      public function applyDynamicMix(param1:VolumeFadeEffect, param2:uint, param3:VolumeFadeEffect) : void
      {
         //Décompilation abandonné
      }
      
      public function contains(param1:ISound) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function clearCache() : void
      {
         //Décompilation abandonné
      }
      
      private function init(param1:int, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      protected function removeSound(param1:ISound, param2:VolumeFadeEffect = null) : uint
      {
         //Décompilation abandonné
      }
      
      protected function getOlderSound() : ISound
      {
         //Décompilation abandonné
      }
      
      protected function informSoundsNewVolume() : void
      {
         //Décompilation abandonné
      }
      
      private function onLoadComplete(param1:LoadingSoundEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onLoadFail(param1:LoadingSoundEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function onSoundComplete(param1:SoundCompleteEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function onFadeBeforeDeleteComplete(param1:FadeEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onRemoveSound(param1:ISound) : void
      {
         //Décompilation abandonné
      }
      
      private function onAddSound(param1:ISound) : void
      {
         //Décompilation abandonné
      }
   }
}
