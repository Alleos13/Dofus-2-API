package com.ankamagames.dofus.internalDatacenter.items
{
   import com.ankamagames.dofus.datacenter.items.Item;
   import com.ankamagames.jerakine.interfaces.ISlotData;
   import com.ankamagames.jerakine.utils.display.spellZone.ICellZoneProvider;
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.logger.Logger;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.types.Uri;
   import flash.system.LoaderContext;
   import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
   import com.ankamagames.dofus.datacenter.effects.EffectInstance;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffectInteger;
   import com.ankamagames.jerakine.utils.display.spellZone.IZoneShape;
   import com.ankamagames.jerakine.utils.display.spellZone.ZoneEffect;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceInteger;
   import com.ankamagames.dofus.datacenter.effects.Effect;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.datacenter.monsters.Monster;
   import com.ankamagames.dofus.datacenter.monsters.MonsterGrade;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import com.ankamagames.dofus.datacenter.livingObjects.LivingObjectSkinJntMood;
   import com.ankamagames.jerakine.interfaces.ISlotDataHolder;
   import com.ankamagames.dofus.misc.ObjectEffectAdapter;
   
   public class ItemWrapper extends Item implements ISlotData, ICellZoneProvider, IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ItemWrapper()
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      public static const ITEM_TYPE_CERTIFICATE:uint = 97;
      
      public static const ITEM_TYPE_LIVING_OBJECT:uint = 113;
      
      public static const ITEM_TYPE_PET_GHOST:uint = 90;
      
      public static const ITEM_TYPE_PETSMOUNT_GHOST:uint = 124;
      
      public static const ACTION_ID_LIVING_OBJECT_FOOD_DATE:uint = 808;
      
      public static const ACTION_ID_LIVING_OBJECT_ID:uint = 970;
      
      public static const ACTION_ID_LIVING_OBJECT_MOOD:uint = 971;
      
      public static const ACTION_ID_LIVING_OBJECT_SKIN:uint = 972;
      
      public static const ACTION_ID_LIVING_OBJECT_CATEGORY:uint = 973;
      
      public static const ACTION_ID_LIVING_OBJECT_LEVEL:uint = 974;
      
      public static const ACTION_ID_USE_PRESET:uint = 707;
      
      public static const ACTION_ID_SPEAKING_OBJECT:uint = 1102;
      
      public static const ACTION_ITEM_SKIN_ITEM:uint = 1151;
      
      public static const GID_PRESET_SHORTCUT_ITEM:int = 11589;
      
      private static const LEVEL_STEP:Array;
      
      private static const EQUIPMENT_SUPER_TYPES:Array;
      
      private static const OBJECT_GID_SOULSTONE:uint = 7010;
      
      private static const OBJECT_GID_SOULSTONE_BOSS:uint = 10417;
      
      private static const OBJECT_GID_SOULSTONE_MINIBOSS:uint = 10418;
      
      public static var MEMORY_LOG:Dictionary;
      
      private static var _cache:Array;
      
      private static var _errorIconUri:Uri;
      
      private static var _fullSizeErrorIconUri:Uri;
      
      private static var _uriLoaderContext:LoaderContext;
      
      private static var _uniqueIndex:int;
      
      private static var _properties:Array;
      
      public static function create(param1:uint, param2:uint, param3:uint, param4:uint, param5:Vector.<ObjectEffect>, param6:Boolean = true) : ItemWrapper
      {
         //Décompilation abandonné
      }
      
      public static function clearCache() : void
      {
         //Décompilation abandonné
      }
      
      public static function getItemFromUId(param1:uint) : ItemWrapper
      {
         //Décompilation abandonné
      }
      
      private var _uriPngMode:Uri;
      
      private var _backGroundIconUri:Uri;
      
      private var _active:Boolean = true;
      
      private var _uri:Uri;
      
      private var _shortName:String;
      
      private var _mimicryItemSkinGID:int;
      
      private var _setCount:int = 0;
      
      public var position:uint = 63;
      
      public var sortOrder:uint = 0;
      
      public var objectUID:uint = 0;
      
      public var objectGID:uint = 0;
      
      public var quantity:uint = 0;
      
      public var effects:Vector.<EffectInstance>;
      
      public var effectsList:Vector.<ObjectEffect>;
      
      public var livingObjectId:uint;
      
      public var livingObjectMood:uint;
      
      public var livingObjectSkin:uint;
      
      public var livingObjectCategory:uint;
      
      public var livingObjectXp:uint;
      
      public var livingObjectMaxXp:uint;
      
      public var livingObjectLevel:uint;
      
      public var livingObjectFoodDate:String;
      
      public var presetIcon:int = -1;
      
      public var exchangeAllowed:Boolean;
      
      public var isPresetObject:Boolean;
      
      public var isOkForMultiUse:Boolean;
      
      public function get iconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      override public function get weight() : uint
      {
         //Décompilation abandonné
      }
      
      public function get fullSizeIconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get backGroundIconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set backGroundIconUri(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get errorIconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get fullSizeErrorIconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get isSpeakingObject() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get isLivingObject() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get isMimicryObject() : Boolean
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
      
      public function set active(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function set minimalRange(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get minimalRange() : uint
      {
         //Décompilation abandonné
      }
      
      public function set maximalRange(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get maximalRange() : uint
      {
         //Décompilation abandonné
      }
      
      public function set castZoneInLine(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get castZoneInLine() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set castZoneInDiagonal(param1:Boolean) : void
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
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
      
      public function get isCertificate() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get isEquipment() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get isUsable() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get belongsToSet() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get favoriteEffect() : Vector.<EffectInstance>
      {
         //Décompilation abandonné
      }
      
      public function get setCount() : int
      {
         //Décompilation abandonné
      }
      
      override public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get shortName() : String
      {
         //Décompilation abandonné
      }
      
      public function get realName() : String
      {
         //Décompilation abandonné
      }
      
      public function get linked() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function update(param1:uint, param2:uint, param3:uint, param4:uint, param5:Vector.<ObjectEffect>) : void
      {
         //Décompilation abandonné
      }
      
      public function getIconUri(param1:Boolean = true) : Uri
      {
         //Décompilation abandonné
      }
      
      public function clone(param1:Class = null) : ItemWrapper
      {
         //Décompilation abandonné
      }
      
      public function addHolder(param1:ISlotDataHolder) : void
      {
         //Décompilation abandonné
      }
      
      public function removeHolder(param1:ISlotDataHolder) : void
      {
         //Décompilation abandonné
      }
      
      private function updateLivingObjects(param1:EffectInstance) : void
      {
         //Décompilation abandonné
      }
      
      private function updatePresets(param1:EffectInstance) : void
      {
         //Décompilation abandonné
      }
      
      private function getLivingObjectLevel(param1:int) : uint
      {
         //Décompilation abandonné
      }
      
      private function updateEffects(param1:Vector.<ObjectEffect>) : void
      {
         //Décompilation abandonné
      }
   }
}
