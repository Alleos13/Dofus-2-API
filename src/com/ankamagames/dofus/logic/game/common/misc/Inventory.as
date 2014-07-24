package com.ankamagames.dofus.logic.game.common.misc
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import com.ankamagames.dofus.logic.game.common.managers.StorageOptionManager;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.dofus.network.types.game.data.items.ObjectItem;
   import com.ankamagames.dofus.network.enums.CharacterInventoryPositionEnum;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   
   public class Inventory extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Inventory()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static const HIDDEN_TYPE_ID:uint = 118;
      
      public static const PETSMOUNT_TYPE_ID:uint = 121;
      
      public static const COMPANION_TYPE_ID:uint = 169;
      
      private var _itemsDict:Dictionary;
      
      private var _views:Dictionary;
      
      private var _hookLock:HookLock;
      
      private var _kamas:int;
      
      private var _hiddedKamas:int;
      
      public function get hookLock() : HookLock
      {
         //Décompilation abandonné
      }
      
      public function get localKamas() : int
      {
         //Décompilation abandonné
      }
      
      public function get kamas() : int
      {
         //Décompilation abandonné
      }
      
      public function set kamas(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function set hiddedKamas(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function addView(param1:IInventoryView) : void
      {
         //Décompilation abandonné
      }
      
      public function getView(param1:String) : IInventoryView
      {
         //Décompilation abandonné
      }
      
      public function removeView(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function getItem(param1:int) : ItemWrapper
      {
         //Décompilation abandonné
      }
      
      public function getItemMaskCount(param1:int, param2:String) : int
      {
         //Décompilation abandonné
      }
      
      public function initialize(param1:Vector.<ItemWrapper>) : void
      {
         //Décompilation abandonné
      }
      
      public function initializeFromObjectItems(param1:Vector.<ObjectItem>) : void
      {
         //Décompilation abandonné
      }
      
      public function addObjectItem(param1:ObjectItem) : void
      {
         //Décompilation abandonné
      }
      
      public function addItem(param1:ItemWrapper) : void
      {
         //Décompilation abandonné
      }
      
      public function removeItem(param1:int, param2:int = -1) : void
      {
         //Décompilation abandonné
      }
      
      public function modifyItemQuantity(param1:int, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      public function modifyItemPosition(param1:int, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      public function modifyObjectItem(param1:ObjectItem) : void
      {
         //Décompilation abandonné
      }
      
      public function modifyItem(param1:ItemWrapper) : void
      {
         //Décompilation abandonné
      }
      
      public function addItemMask(param1:int, param2:String, param3:int) : void
      {
         //Décompilation abandonné
      }
      
      public function removeItemMask(param1:int, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      public function removeAllItemMasks(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function removeAllItemsMasks() : void
      {
         //Décompilation abandonné
      }
      
      public function releaseHooks() : void
      {
         //Décompilation abandonné
      }
      
      public function refillView(param1:String, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      protected function addItemToViews(param1:ItemSet) : void
      {
         //Décompilation abandonné
      }
      
      protected function modifyItemFromViews(param1:ItemSet, param2:ItemWrapper) : void
      {
         //Décompilation abandonné
      }
      
      protected function removeItemFromViews(param1:ItemSet) : void
      {
         //Décompilation abandonné
      }
      
      protected function initializeViews(param1:Vector.<ItemWrapper>) : void
      {
         //Décompilation abandonné
      }
      
      protected function copyItem(param1:ItemWrapper, param2:ItemWrapper) : void
      {
         //Décompilation abandonné
      }
   }
}
import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
import flash.utils.Dictionary;

class ItemSet extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function ItemSet(param1:ItemWrapper)
   {
      //Décompilation abandonné
   }
   
   public var item:ItemWrapper;
   
   private var _masks:Dictionary;
   
   public function get masks() : Dictionary
   {
      //Décompilation abandonné
   }
   
   public function set masks(param1:Dictionary) : void
   {
      //Décompilation abandonné
   }
}
