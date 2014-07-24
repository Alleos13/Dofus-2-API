package com.ankamagames.dofus.internalDatacenter.spells
{
   import flash.utils.Proxy;
   import com.ankamagames.jerakine.interfaces.ISlotData;
   import com.ankamagames.berilia.interfaces.IClonable;
   import com.ankamagames.jerakine.utils.display.spellZone.ICellZoneProvider;
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.dofus.datacenter.effects.EffectInstance;
   import com.ankamagames.berilia.managers.SlotDataHolderManager;
   import com.ankamagames.dofus.datacenter.spells.Spell;
   import com.ankamagames.berilia.managers.SecureCenter;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.datacenter.spells.SpellLevel;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.jerakine.utils.display.spellZone.IZoneShape;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.berilia.components.Slot;
   import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterBaseCharacteristic;
   import com.ankamagames.dofus.uiApi.PlayedCharacterApi;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.fight.frames.FightContextFrame;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterSpellModification;
   import com.ankamagames.dofus.network.enums.CharacterSpellModificationTypeEnum;
   import flash.utils.flash_proxy;
   import com.ankamagames.jerakine.interfaces.ISlotDataHolder;
   
   public dynamic class SpellWrapper extends Proxy implements ISlotData, IClonable, ICellZoneProvider, IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SpellWrapper()
      {
         //Décompilation abandonné
      }
      
      private static var _cache:Array;
      
      private static var _playersCache:Dictionary;
      
      private static var _cac:Array;
      
      private static var _errorIconUri:Uri;
      
      protected static const _log:Logger;
      
      public static function create(param1:int, param2:uint, param3:int, param4:Boolean = true, param5:int = 0) : SpellWrapper
      {
         //Décompilation abandonné
      }
      
      public static function getSpellWrapperById(param1:uint, param2:int, param3:int) : SpellWrapper
      {
         //Décompilation abandonné
      }
      
      public static function getFirstSpellWrapperById(param1:uint, param2:int) : SpellWrapper
      {
         //Décompilation abandonné
      }
      
      public static function getSpellWrappersById(param1:uint, param2:int) : Array
      {
         //Décompilation abandonné
      }
      
      public static function refreshAllPlayerSpellHolder(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public static function resetAllCoolDown(param1:int, param2:Object) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeAllSpellWrapperBut(param1:int, param2:Object) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeAllSpellWrapper() : void
      {
         //Décompilation abandonné
      }
      
      private var _uri:Uri;
      
      private var _slotDataHolderManager:SlotDataHolderManager;
      
      private var _spellLevel:SpellLevel;
      
      public var position:uint;
      
      public var id:uint = 0;
      
      public var spellLevel:int;
      
      public var effects:Vector.<EffectInstance>;
      
      public var criticalEffect:Vector.<EffectInstance>;
      
      public var gfxId:int;
      
      public var playerId:int;
      
      public var versionNum:int;
      
      private var _actualCooldown:uint = 0;
      
      public function set actualCooldown(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get actualCooldown() : uint
      {
         //Décompilation abandonné
      }
      
      public function get spellLevelInfos() : SpellLevel
      {
         //Décompilation abandonné
      }
      
      public function get minimalRange() : uint
      {
         //Décompilation abandonné
      }
      
      public function get maximalRange() : uint
      {
         //Décompilation abandonné
      }
      
      public function get castZoneInLine() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get castZoneInDiagonal() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get spellZoneEffects() : Vector.<IZoneShape>
      {
         //Décompilation abandonné
      }
      
      public function get hideEffects() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get backGroundIconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get iconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get fullSizeIconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get errorIconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get info1() : String
      {
         //Décompilation abandonné
      }
      
      public function get startTime() : int
      {
         //Décompilation abandonné
      }
      
      public function get endTime() : int
      {
         //Décompilation abandonné
      }
      
      public function set endTime(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get timer() : int
      {
         //Décompilation abandonné
      }
      
      public function get active() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get spell() : Spell
      {
         //Décompilation abandonné
      }
      
      public function get spellId() : uint
      {
         //Décompilation abandonné
      }
      
      public function get playerCriticalRate() : int
      {
         //Décompilation abandonné
      }
      
      public function get playerCriticalFailureRate() : int
      {
         //Décompilation abandonné
      }
      
      public function get maximalRangeWithBoosts() : int
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function hasProperty(param1:*) : Boolean
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function getProperty(param1:*) : *
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function callProperty(param1:*, ... rest) : *
      {
         //Décompilation abandonné
      }
      
      private function getWeaponProperty(param1:*) : *
      {
         //Décompilation abandonné
      }
      
      private function getCriticalHitProbability() : Number
      {
         //Décompilation abandonné
      }
      
      public function clone() : *
      {
         //Décompilation abandonné
      }
      
      public function addHolder(param1:ISlotDataHolder) : void
      {
         //Décompilation abandonné
      }
      
      public function setLinkedSlotData(param1:ISlotData) : void
      {
         //Décompilation abandonné
      }
      
      public function removeHolder(param1:ISlotDataHolder) : void
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
   }
}
