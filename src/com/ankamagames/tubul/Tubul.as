package com.ankamagames.tubul
{
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import com.ankamagames.tubul.interfaces.IAudioBus;
   import flash.utils.Dictionary;
   import flash.geom.Point;
   import com.ankamagames.tubul.types.SoundMerger;
   import com.ankamagames.tubul.types.TubulOptions;
   import com.ankamagames.tubul.types.bus.LocalizedBus;
   import com.ankamagames.tubul.interfaces.ISound;
   import com.ankamagames.tubul.events.TubulEvent;
   import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
   import com.ankamagames.tubul.utils.error.TubulError;
   import com.ankamagames.tubul.events.AudioBusEvent;
   import com.ankamagames.tubul.types.LoadedSoundInformations;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.tubul.interfaces.ILocalizedSoundListener;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.tubul.types.RollOffPreset;
   import com.ankamagames.jerakine.resources.adapters.AdapterFactory;
   import com.ankamagames.tubul.resources.adapters.MP3Adapter;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   import flash.events.TimerEvent;
   
   public class Tubul extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Tubul()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:Tubul;
      
      public static function getInstance() : Tubul
      {
         //Décompilation abandonné
      }
      
      private var _resourceLoader:IResourceLoader;
      
      private var _audioBusList:Vector.<IAudioBus>;
      
      private var _busDictionary:Dictionary;
      
      private var _XMLSoundFilesDictionary:Dictionary;
      
      private var _rollOffPresets:Array;
      
      private var _earPosition:Point;
      
      private var _localizedSoundListeners:Array;
      
      private var _soundMerger:SoundMerger;
      
      private var _loadedSoundsInformations:Dictionary;
      
      public var playedCharacterId:int;
      
      private var _tuOptions:TubulOptions;
      
      public function get options() : TubulOptions
      {
         //Décompilation abandonné
      }
      
      public function get totalPlayingSounds() : uint
      {
         //Décompilation abandonné
      }
      
      public function get localizedSoundListeners() : Array
      {
         //Décompilation abandonné
      }
      
      public function get earPosition() : Point
      {
         //Décompilation abandonné
      }
      
      public function set earPosition(param1:Point) : void
      {
         //Décompilation abandonné
      }
      
      public function get audioBusList() : Vector.<IAudioBus>
      {
         //Décompilation abandonné
      }
      
      public function get isActive() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get soundMerger() : SoundMerger
      {
         //Décompilation abandonné
      }
      
      public function getSoundById(param1:int) : ISound
      {
         //Décompilation abandonné
      }
      
      public function activate(param1:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function setDisplayOptions(param1:TubulOptions) : void
      {
         //Décompilation abandonné
      }
      
      public function addBus(param1:IAudioBus) : void
      {
         //Décompilation abandonné
      }
      
      public function clearCache() : void
      {
         //Décompilation abandonné
      }
      
      public function getBus(param1:uint) : IAudioBus
      {
         //Décompilation abandonné
      }
      
      public function removeBus(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function clearBuses() : void
      {
         //Décompilation abandonné
      }
      
      public function contains(param1:uint) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getLoadedSoundInformations(param1:Uri) : LoadedSoundInformations
      {
         //Décompilation abandonné
      }
      
      public function setLoadedSoundInformations(param1:Uri, param2:LoadedSoundInformations) : void
      {
         //Décompilation abandonné
      }
      
      public function addListener(param1:ILocalizedSoundListener) : void
      {
         //Décompilation abandonné
      }
      
      public function removeListener(param1:ILocalizedSoundListener) : void
      {
         //Décompilation abandonné
      }
      
      public function dumpPlayingSounds() : void
      {
         //Décompilation abandonné
      }
      
      private function resetTubul() : void
      {
         //Décompilation abandonné
      }
      
      private function retriveRollOffPresets(param1:XML) : void
      {
         //Décompilation abandonné
      }
      
      public function init() : void
      {
         //Décompilation abandonné
      }
      
      private function setVolumeToBus(param1:int, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function onTimerEnd(param1:TimerEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onXMLSoundsLoaded(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onXMLSoundsFailed(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onRemoveSoundInBus(param1:AudioBusEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onPropertyChanged(param1:PropertyChangeEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
