package com.ankamagames.dofus.kernel.sound.manager
{
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import com.ankamagames.tubul.types.PlayList;
   import com.ankamagames.dofus.kernel.sound.SoundManager;
   import com.ankamagames.jerakine.protocolAudio.ProtocolEnum;
   import com.ankamagames.atouin.data.map.Map;
   import com.ankamagames.dofus.datacenter.ambientSounds.AmbientSound;
   import com.ankamagames.dofus.datacenter.world.MapPosition;
   import com.ankamagames.dofus.datacenter.world.SubArea;
   import com.ankamagames.dofus.kernel.sound.type.SoundDofus;
   import com.ankamagames.tubul.interfaces.ISound;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.fight.frames.FightBattleFrame;
   import com.ankamagames.atouin.types.WorldEntitySprite;
   import com.ankamagames.atouin.managers.InteractiveCellManager;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.tubul.types.VolumeFadeEffect;
   import flash.geom.Point;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.dofus.uiApi.SystemApi;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.events.Event;
   import flash.filesystem.File;
   import com.ankamagames.dofus.kernel.sound.utils.SoundUtil;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.tubul.factory.SoundFactory;
   import com.ankamagames.tubul.enum.EnumSoundType;
   import com.ankamagames.tubul.events.AudioBusEvent;
   import com.ankamagames.tubul.events.SoundCompleteEvent;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
   import com.ankamagames.dofus.logic.game.common.frames.AbstractEntitiesFrame;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
   import com.ankamagames.dofus.datacenter.sounds.SoundBones;
   import com.ankamagames.jerakine.types.SoundEventParamWrapper;
   import com.ankamagames.tiphon.types.TiphonUtility;
   import com.ankamagames.jerakine.utils.parser.FLAEventLabelParser;
   import com.ankamagames.dofus.datacenter.sounds.SoundAnimation;
   
   public class RegSoundManager extends EventDispatcher implements ISoundManager
   {
      
      {
      //Décompilation abandonné
      }
      
      public function RegSoundManager()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:ISoundManager;
      
      private var _previousSubareaId:int;
      
      private var _criterionSubarea:int;
      
      private var _entitySounds:Array;
      
      private var _reverseEntitySounds:Dictionary;
      
      private var _entityDictionary:Dictionary;
      
      private var _adminSounds:Dictionary;
      
      private var _ambientManager:AmbientSoundsManager;
      
      private var _localizedSoundsManager:LocalizedSoundsManager;
      
      private var _fightMusicManager:FightMusicManager;
      
      private var _forceSounds:Boolean = true;
      
      private var _soundDirectoryExist:Boolean = true;
      
      private var _inFight:Boolean;
      
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
      
      public function playMainClientSounds() : void
      {
         //Décompilation abandonné
      }
      
      public function stopMainClientSounds() : void
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
      
      public function fadeBusVolume(param1:int, param2:Number, param3:Number) : void
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
      
      private function init() : void
      {
         //Décompilation abandonné
      }
      
      private function removeLocalizedSounds() : void
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
      
      private function onRemoveSoundInTubul(param1:AudioBusEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onSoundAdminComplete(param1:SoundCompleteEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function onClose(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function buildSoundLabel(param1:int, param2:String, param3:String) : String
      {
         //Décompilation abandonné
      }
      
      private function createSoundEvent(param1:SoundBones, param2:String, param3:String) : Vector.<SoundEventParamWrapper>
      {
         //Décompilation abandonné
      }
   }
}
