package com.ankamagames.dofus.uiApi
{
   import com.ankamagames.berilia.interfaces.IApi;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
   import com.ankamagames.dofus.datacenter.livingObjects.Pet;
   import com.ankamagames.dofus.datacenter.mounts.RideFood;
   import com.ankamagames.dofus.datacenter.items.Item;
   import com.ankamagames.dofus.logic.game.common.misc.IInventoryView;
   import com.ankamagames.dofus.network.enums.ShortcutBarEnum;
   import com.ankamagames.dofus.internalDatacenter.items.MountWrapper;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.common.frames.MountFrame;
   import com.ankamagames.dofus.logic.game.common.managers.StorageOptionManager;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.utils.misc.StringUtils;
   import com.ankamagames.dofus.datacenter.jobs.Skill;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class StorageApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StorageApi()
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      private static var _lastItemPosition:Array;
      
      public static const ITEM_TYPE_TO_SERVER_POSITION:Array;
      
      public static function itemSuperTypeToServerPosition(superTypeId:uint) : Array
      {
         //Décompilation abandonné
      }
      
      public static function getLivingObjectFood(itemType:int) : Vector.<ItemWrapper>
      {
         //Décompilation abandonné
      }
      
      public static function getPetFood(id:int) : Vector.<ItemWrapper>
      {
         //Décompilation abandonné
      }
      
      public static function getRideFoods() : Array
      {
         //Décompilation abandonné
      }
      
      public static function getViewContent(name:String) : Vector.<ItemWrapper>
      {
         //Décompilation abandonné
      }
      
      public static function getShortcutBarContent(barType:uint) : Array
      {
         //Décompilation abandonné
      }
      
      public static function getFakeItemMount() : MountWrapper
      {
         //Décompilation abandonné
      }
      
      public static function getBestEquipablePosition(item:Object) : int
      {
         //Décompilation abandonné
      }
      
      public static function addItemMask(itemUID:int, name:String, quantity:int) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeItemMask(itemUID:int, name:String) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeAllItemMasks(name:String) : void
      {
         //Décompilation abandonné
      }
      
      public static function releaseHooks() : void
      {
         //Décompilation abandonné
      }
      
      public static function releaseBankHooks() : void
      {
         //Décompilation abandonné
      }
      
      public static function dracoTurkyInventoryWeight() : uint
      {
         //Décompilation abandonné
      }
      
      public static function dracoTurkyMaxInventoryWeight() : uint
      {
         //Décompilation abandonné
      }
      
      public static function getStorageTypes(category:int) : Array
      {
         //Décompilation abandonné
      }
      
      private static function sortStorageTypes(a:Object, b:Object) : int
      {
         //Décompilation abandonné
      }
      
      public static function getBankStorageTypes(category:int) : Array
      {
         //Décompilation abandonné
      }
      
      public static function setDisplayedCategory(category:int) : void
      {
         //Décompilation abandonné
      }
      
      public static function setDisplayedBankCategory(category:int) : void
      {
         //Décompilation abandonné
      }
      
      public static function getDisplayedCategory() : int
      {
         //Décompilation abandonné
      }
      
      public static function getDisplayedBankCategory() : int
      {
         //Décompilation abandonné
      }
      
      public static function setStorageFilter(typeId:int) : void
      {
         //Décompilation abandonné
      }
      
      public static function setBankStorageFilter(typeId:int) : void
      {
         //Décompilation abandonné
      }
      
      public static function getStorageFilter() : int
      {
         //Décompilation abandonné
      }
      
      public static function getBankStorageFilter() : int
      {
         //Décompilation abandonné
      }
      
      public static function updateStorageView() : void
      {
         //Décompilation abandonné
      }
      
      public static function updateBankStorageView() : void
      {
         //Décompilation abandonné
      }
      
      public static function sort(sortField:int, revert:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public static function resetSort() : void
      {
         //Décompilation abandonné
      }
      
      public static function sortBank(sortField:int, revert:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public static function resetBankSort() : void
      {
         //Décompilation abandonné
      }
      
      public static function getSortFields() : Array
      {
         //Décompilation abandonné
      }
      
      public static function getSortBankFields() : Array
      {
         //Décompilation abandonné
      }
      
      public static function unsort() : void
      {
         //Décompilation abandonné
      }
      
      public static function unsortBank() : void
      {
         //Décompilation abandonné
      }
      
      public static function enableBidHouseFilter(allowedTypes:Object, maxItemLevel:uint) : void
      {
         //Décompilation abandonné
      }
      
      public static function disableBidHouseFilter() : void
      {
         //Décompilation abandonné
      }
      
      public static function getIsBidHouseFilterEnabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function enableSmithMagicFilter(skill:Object) : void
      {
         //Décompilation abandonné
      }
      
      public static function disableSmithMagicFilter() : void
      {
         //Décompilation abandonné
      }
      
      public static function enableCraftFilter(skill:Object, slotCount:int) : void
      {
         //Décompilation abandonné
      }
      
      public static function disableCraftFilter() : void
      {
         //Décompilation abandonné
      }
      
      public static function getIsSmithMagicFilterEnabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function getItemMaskCount(objectUID:int, mask:String) : int
      {
         //Décompilation abandonné
      }
   }
}
