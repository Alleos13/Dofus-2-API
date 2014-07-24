package com.ankamagames.dofus.datacenter.items
{
   import com.ankamagames.jerakine.data.IPostInit;
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.data.GameData;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.datacenter.effects.EffectInstance;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.dofus.datacenter.items.criterion.GroupItemCriterion;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.jerakine.utils.misc.StringUtils;
   import com.ankamagames.dofus.datacenter.appearance.Appearance;
   import com.ankamagames.dofus.datacenter.jobs.Recipe;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.jerakine.data.CensoredContentManager;
   
   public class Item extends Object implements IPostInit, IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Item()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "Items";
      
      private static const SUPERTYPE_NOT_EQUIPABLE:Array;
      
      private static const FILTER_EQUIPEMENT:Array;
      
      private static const FILTER_CONSUMABLES:Array;
      
      private static const FILTER_RESSOURCES:Array;
      
      private static const FILTER_QUEST:Array;
      
      public static const EQUIPEMENT_CATEGORY:uint = 0;
      
      public static const CONSUMABLES_CATEGORY:uint = 1;
      
      public static const RESSOURCES_CATEGORY:uint = 2;
      
      public static const QUEST_CATEGORY:uint = 3;
      
      public static const OTHER_CATEGORY:uint = 4;
      
      protected static const _log:Logger;
      
      public static function getItemById(id:uint, returnDefaultItemIfNull:Boolean = true) : Item
      {
         //Décompilation abandonné
      }
      
      public static function getItems() : Array
      {
         //Décompilation abandonné
      }
      
      private static var _censoredIcons:Dictionary;
      
      public var id:int;
      
      public var nameId:uint;
      
      public var typeId:uint;
      
      public var descriptionId:uint;
      
      public var iconId:uint;
      
      public var level:uint;
      
      public var realWeight:uint;
      
      public var cursed:Boolean;
      
      public var useAnimationId:int;
      
      public var usable:Boolean;
      
      public var targetable:Boolean;
      
      public var exchangeable:Boolean;
      
      public var price:Number;
      
      public var twoHanded:Boolean;
      
      public var etheral:Boolean;
      
      public var itemSetId:int;
      
      public var criteria:String;
      
      public var criteriaTarget:String;
      
      public var hideEffects:Boolean;
      
      public var enhanceable:Boolean;
      
      public var nonUsableOnAnother:Boolean;
      
      public var appearanceId:uint;
      
      public var secretRecipe:Boolean;
      
      public var dropMonsterIds:Vector.<uint>;
      
      public var recipeSlots:uint;
      
      public var recipeIds:Vector.<uint>;
      
      public var bonusIsSecret:Boolean;
      
      public var possibleEffects:Vector.<EffectInstance>;
      
      public var favoriteSubAreas:Vector.<uint>;
      
      public var favoriteSubAreasBonus:uint;
      
      private var _name:String;
      
      private var _undiatricalName:String;
      
      private var _description:String;
      
      private var _type:ItemType;
      
      private var _weight:uint;
      
      private var _itemSet:ItemSet;
      
      private var _appearance:TiphonEntityLook;
      
      private var _conditions:GroupItemCriterion;
      
      private var _conditionsTarget:GroupItemCriterion;
      
      private var _recipes:Array;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get undiatricalName() : String
      {
         //Décompilation abandonné
      }
      
      public function get description() : String
      {
         //Décompilation abandonné
      }
      
      public function get weight() : uint
      {
         //Décompilation abandonné
      }
      
      public function set weight(n:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get type() : Object
      {
         //Décompilation abandonné
      }
      
      public function get isWeapon() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get itemSet() : ItemSet
      {
         //Décompilation abandonné
      }
      
      public function get appearance() : TiphonEntityLook
      {
         //Décompilation abandonné
      }
      
      public function get recipes() : Array
      {
         //Décompilation abandonné
      }
      
      public function get category() : uint
      {
         //Décompilation abandonné
      }
      
      public function get isEquipable() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get canEquip() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get conditions() : GroupItemCriterion
      {
         //Décompilation abandonné
      }
      
      public function get targetConditions() : GroupItemCriterion
      {
         //Décompilation abandonné
      }
      
      public function copy(from:Item, to:Item) : void
      {
         //Décompilation abandonné
      }
      
      public function postInit() : void
      {
         //Décompilation abandonné
      }
   }
}
