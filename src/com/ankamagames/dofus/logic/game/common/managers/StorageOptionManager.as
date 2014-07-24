package com.ankamagames.dofus.logic.game.common.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.logic.game.common.misc.Inventory;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.InventoryHookList;
   import com.ankamagames.dofus.logic.game.common.misc.IStorageView;
   import com.ankamagames.dofus.logic.game.common.misc.inventoryView.StorageBidHouseFilterView;
   import com.ankamagames.dofus.datacenter.jobs.Skill;
   import com.ankamagames.dofus.logic.game.common.frames.CraftFrame;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.common.misc.inventoryView.StorageSmithMagicFilterView;
   import com.ankamagames.dofus.logic.game.common.misc.inventoryView.StorageCraftFilterView;
   import flash.utils.Dictionary;
   import com.ankamagames.dofus.logic.game.common.misc.IInventoryView;
   
   public class StorageOptionManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StorageOptionManager()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static const ALL_CATEGORY:int = -1;
      
      public static const EQUIPMENT_CATEGORY:int = 0;
      
      public static const CONSUMABLES_CATEGORY:int = 1;
      
      public static const RESOURCES_CATEGORY:int = 2;
      
      public static const QUEST_CATEGORY:int = 3;
      
      public static const OTHER_CATEGORY:int = 4;
      
      public static const SORT_FIELD_NONE:int = -1;
      
      public static const SORT_FIELD_DEFAULT:int = 0;
      
      public static const SORT_FIELD_NAME:int = 1;
      
      public static const SORT_FIELD_WEIGHT:int = 2;
      
      public static const SORT_FIELD_QUANTITY:int = 3;
      
      public static const SORT_FIELD_LOT_WEIGHT:int = 4;
      
      public static const SORT_FIELD_AVERAGEPRICE:int = 5;
      
      public static const SORT_FIELD_LOT_AVERAGEPRICE:int = 6;
      
      public static const SORT_FIELD_LEVEL:int = 7;
      
      public static const SORT_FIELD_ITEM_TYPE:int = 8;
      
      private static const MAX_SORT_FIELDS:int = 2;
      
      private static var _singleton:StorageOptionManager;
      
      public static function getInstance() : StorageOptionManager
      {
         //Décompilation abandonné
      }
      
      private var _inventory:Inventory;
      
      private var _categoryFilter:int = -1;
      
      private var _bankCategoryFilter:int = -1;
      
      private var _filterType:int = -1;
      
      private var _bankFilterType:int = -1;
      
      private var _sortFields:Array;
      
      private var _sortRevert:Boolean;
      
      private var _sortBankFields:Array;
      
      private var _sortBankRevert:Boolean;
      
      private var _newSort:Boolean;
      
      public function set category(cat:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get category() : int
      {
         //Décompilation abandonné
      }
      
      public function set bankCategory(cat:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get bankCategory() : int
      {
         //Décompilation abandonné
      }
      
      public function set filter(filterType:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get filter() : int
      {
         //Décompilation abandonné
      }
      
      public function hasFilter() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set bankFilter(bankFilterType:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get bankFilter() : int
      {
         //Décompilation abandonné
      }
      
      public function hasBankFilter() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get newSort() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set sortField(fieldName:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get sortFields() : Array
      {
         //Décompilation abandonné
      }
      
      public function hasSort() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function resetSort() : void
      {
         //Décompilation abandonné
      }
      
      public function set sortRevert(revert:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get sortRevert() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set sortBankField(fieldName:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get sortBankFields() : Array
      {
         //Décompilation abandonné
      }
      
      public function hasBankSort() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function resetBankSort() : void
      {
         //Décompilation abandonné
      }
      
      public function set sortBankRevert(revert:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get sortBankRevert() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get currentStorageView() : IStorageView
      {
         //Décompilation abandonné
      }
      
      private function getStorageViewOrFilter() : IStorageView
      {
         //Décompilation abandonné
      }
      
      public function get currentBankView() : IStorageView
      {
         //Décompilation abandonné
      }
      
      public function enableBidHouseFilter(allowedTypes:Vector.<uint>, maxItemLevel:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function disableBidHouseFilter() : void
      {
         //Décompilation abandonné
      }
      
      public function getIsBidHouseFilterEnabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function enableSmithMagicFilter(skill:Skill) : void
      {
         //Décompilation abandonné
      }
      
      public function disableSmithMagicFilter() : void
      {
         //Décompilation abandonné
      }
      
      public function enableCraftFilter(skill:Skill, slotCount:int) : void
      {
         //Décompilation abandonné
      }
      
      public function disableCraftFilter() : void
      {
         //Décompilation abandonné
      }
      
      public function getIsSmithMagicFilterEnabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getIsCraftFilterEnabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getStorageView(category:int) : IStorageView
      {
         //Décompilation abandonné
      }
      
      public function getBankView(category:int) : IStorageView
      {
         //Décompilation abandonné
      }
      
      public function getCategoryTypes(category:uint) : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function getBankCategoryTypes(category:uint) : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function updateStorageView() : void
      {
         //Décompilation abandonné
      }
      
      public function updateBankStorageView() : void
      {
         //Décompilation abandonné
      }
      
      private function get inventory() : Inventory
      {
         //Décompilation abandonné
      }
      
      private function refreshViews() : void
      {
         //Décompilation abandonné
      }
      
      private function refreshView(viewName:String) : void
      {
         //Décompilation abandonné
      }
   }
}
