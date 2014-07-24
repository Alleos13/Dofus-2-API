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
      
      public static function itemSuperTypeToServerPosition(param1:uint) : Array
      {
         //Décompilation abandonné
      }
      
      public static function getLivingObjectFood(param1:int) : Vector.<ItemWrapper>
      {
         //Décompilation abandonné
      }
      
      public static function getPetFood(param1:int) : Vector.<ItemWrapper>
      {
         //Décompilation abandonné
      }
      
      public static function getRideFoods() : Array
      {
         //Décompilation abandonné
      }
      
      public static function getViewContent(param1:String) : Vector.<ItemWrapper>
      {
         //Décompilation abandonné
      }
      
      public static function getShortcutBarContent(param1:uint) : Array
      {
         //Décompilation abandonné
      }
      
      public static function getFakeItemMount() : MountWrapper
      {
         //Décompilation abandonné
      }
      
      public static function getBestEquipablePosition(param1:Object) : int
      {
         //Décompilation abandonné
      }
      
      public static function addItemMask(param1:int, param2:String, param3:int) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeItemMask(param1:int, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeAllItemMasks(param1:String) : void
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
      
      public static function getStorageTypes(param1:int) : Array
      {
         //Décompilation abandonné
      }
      
      private static function sortStorageTypes(param1:Object, param2:Object) : int
      {
         //Décompilation abandonné
      }
      
      public static function getBankStorageTypes(param1:int) : Array
      {
         //Décompilation abandonné
      }
      
      public static function setDisplayedCategory(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public static function setDisplayedBankCategory(param1:int) : void
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
      
      public static function setStorageFilter(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public static function setBankStorageFilter(param1:int) : void
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
      
      public static function sort(param1:int, param2:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public static function resetSort() : void
      {
         //Décompilation abandonné
      }
      
      public static function sortBank(param1:int, param2:Boolean) : void
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
      
      public static function enableBidHouseFilter(param1:Object, param2:uint) : void
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
      
      public static function enableSmithMagicFilter(param1:Object) : void
      {
         //Décompilation abandonné
      }
      
      public static function disableSmithMagicFilter() : void
      {
         //Décompilation abandonné
      }
      
      public static function enableCraftFilter(param1:Object, param2:int) : void
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
      
      public static function getItemMaskCount(param1:int, param2:String) : int
      {
         //Décompilation abandonné
      }
   }
}
