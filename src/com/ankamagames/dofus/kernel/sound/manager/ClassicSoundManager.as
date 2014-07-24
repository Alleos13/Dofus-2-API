package com.ankamagames.dofus.kernel.sound.manager
{
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import com.ankamagames.tubul.interfaces.ISound;
   import com.ankamagames.tubul.types.effects.LowPassFilter;
   import com.ankamagames.tubul.types.PlayList;
   import com.ankamagames.tubul.types.TubulOptions;
   import com.ankamagames.tubul.Tubul;
   import com.ankamagames.atouin.data.map.Map;
   import com.ankamagames.tubul.interfaces.IAudioBus;
   import com.ankamagames.dofus.datacenter.world.MapPosition;
   import com.ankamagames.atouin.enums.MapTypesEnum;
   import com.ankamagames.dofus.kernel.sound.TubulSoundConfiguration;
   import com.ankamagames.dofus.datacenter.world.SubArea;
   import com.ankamagames.dofus.kernel.sound.utils.SoundUtil;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.tubul.factory.SoundFactory;
   import com.ankamagames.tubul.enum.EnumSoundType;
   import com.ankamagames.dofus.kernel.sound.type.RollOffPreset;
   import com.ankamagames.tubul.types.VolumeFadeEffect;
   import com.ankamagames.jerakine.utils.parser.FLAEventLabelParser;
   import com.ankamagames.jerakine.types.SoundEventParamWrapper;
   import com.ankamagames.dofus.kernel.sound.parser.XMLSoundParser;
   import com.ankamagames.tubul.types.sounds.LocalizedSound;
   import com.ankamagames.atouin.AtouinConstants;
   import flash.geom.Point;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import flash.filesystem.File;
   import com.ankamagames.tubul.events.LoadingSound.LoadingSoundEvent;
   import com.ankamagames.tubul.events.AudioBusEvent;
   import com.ankamagames.tubul.factory.AudioBusFactory;
   import com.ankamagames.tubul.enum.EnumTypeBus;
   import com.ankamagames.dofus.kernel.sound.SoundManager;
   import com.ankamagames.tubul.events.TubulEvent;
   import com.ankamagames.tubul.events.SoundCompleteEvent;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.tiphon.engine.TiphonEventsManager;
   
   public class ClassicSoundManager extends EventDispatcher implements ISoundManager
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ClassicSoundManager()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:ISoundManager;
      
      public static function getInstance() : ISoundManager
      {
         //Décompilation abandonné
      }
      
      private var _previousSubareaId:int;
      
      private var _criterionSubarea:int;
      
      private var _entitySounds:Array;
      
      private var _reverseEntitySounds:Dictionary;
      
      private var _entityDictionary:Dictionary;
      
      private var _rollOffPresets:Array;
      
      private var _XMLSoundFilesDictionary:Dictionary;
      
      private var _XMLSoundFilesToLoad:Array;
      
      private var _presetResourceLoader:IResourceLoader;
      
      private var _XMLSoundFilesResourceLoader:IResourceLoader;
      
      private var _introHarmonicOne:ISound;
      
      private var _introHarmonicTwo:ISound;
      
      private var _introHarmonicOneLoaded:Boolean = false;
      
      private var _introHarmonicTwoLoaded:Boolean = false;
      
      private var _introFirstHarmonic:Boolean;
      
      private var _ambientManager:AmbientSoundsManager;
      
      private var _localizedSoundsManager:LocalizedSoundsManager;
      
      private var _fightMusicManager:FightMusicManager;
      
      private var _forceSounds:Boolean = false;
      
      private var _soundDirectoryExist:Boolean = false;
      
      private var _inFight:Boolean;
      
      private var _indoor:int = 0;
      
      private var _lowPassFilter:LowPassFilter;
      
      private var _adminSounds:Dictionary;
      
      private var _adminPlaylist:PlayList;
      
      public function set soundDirectoryExist(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get soundDirectoryExist() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get soundIsActivate() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get entitySounds() : Array
      {
         //Décompilation abandonné
      }
      
      public function get reverseEntitySounds() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function set forceSoundsDebugMode(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function activateSound() : void
      {
         //Décompilation abandonné
      }
      
      public function deactivateSound() : void
      {
         //Décompilation abandonné
      }
      
      public function setDisplayOptions(param1:TubulOptions) : void
      {
         //Décompilation abandonné
      }
      
      public function setSubArea(param1:Map = null) : void
      {
         //Décompilation abandonné
      }
      
      public function playUISound(param1:String, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function playSound(param1:ISound, param2:Boolean = false, param3:int = -1) : ISound
      {
         //Décompilation abandonné
      }
      
      public function playFightMusic() : void
      {
         //Décompilation abandonné
      }
      
      public function prepareFightMusic() : void
      {
         //Décompilation abandonné
      }
      
      public function stopFightMusic() : void
      {
         //Décompilation abandonné
      }
      
      public function handleFLAEvent(param1:String, param2:String, param3:String, param4:Object = null) : void
      {
         //Décompilation abandonné
      }
      
      public function applyDynamicMix(param1:VolumeFadeEffect, param2:uint, param3:VolumeFadeEffect) : void
      {
         //Décompilation abandonné
      }
      
      public function retriveRollOffPresets() : void
      {
         //Décompilation abandonné
      }
      
      public function setSoundSourcePosition(param1:int, param2:Point) : void
      {
         //Décompilation abandonné
      }
      
      public function addSoundEntity(param1:ISound, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      public function removeSoundEntity(param1:ISound) : void
      {
         //Décompilation abandonné
      }
      
      public function removeEntitySound(param1:IEntity) : void
      {
         //Décompilation abandonné
      }
      
      public function retriveXMLSounds() : void
      {
         //Décompilation abandonné
      }
      
      private function playIntro() : void
      {
         //Décompilation abandonné
      }
      
      public function playIntroMusic(param1:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function switchIntroMusic(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function stopIntroMusic(param1:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function removeAllSounds(param1:Number = 0, param2:Number = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function setBusVolume(param1:int, param2:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      private function findXmlSoundsInDirectory(param1:File) : void
      {
         //Décompilation abandonné
      }
      
      private function init() : void
      {
         //Décompilation abandonné
      }
      
      private function initTubul() : void
      {
         //Décompilation abandonné
      }
      
      private function desactivateTubul() : void
      {
         //Décompilation abandonné
      }
      
      private function checkIfAvailable() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function playAdminSound(param1:String, param2:Number, param3:Boolean, param4:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function stopAdminSound(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function addSoundInPlaylist(param1:String, param2:Number, param3:uint, param4:uint) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function removeSoundInPLaylist(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function playPlaylist() : void
      {
         //Décompilation abandonné
      }
      
      public function stopPlaylist() : void
      {
         //Décompilation abandonné
      }
      
      public function resetPlaylist() : void
      {
         //Décompilation abandonné
      }
      
      public function fadeBusVolume(param1:int, param2:Number, param3:Number) : void
      {
         //Décompilation abandonné
      }
      
      private function onXMLPresetsRollOffLoaded(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onXMLPresetsRollOffFailed(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onXMLSoundFileLoaded(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onXMLSoundFileFailed(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onRemoveSoundInTubul(param1:AudioBusEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onSoundAdminComplete(param1:SoundCompleteEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onIntroMusicHarmonicOneLoaded(param1:LoadingSoundEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onIntroMusicHarmonicTwoLoaded(param1:LoadingSoundEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onTubulActivation(param1:TubulEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
