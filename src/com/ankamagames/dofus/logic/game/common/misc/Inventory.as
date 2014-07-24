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
      
      public function set kamas(value:int) : void
      {
         //Décompilation abandonné
      }
      
      public function set hiddedKamas(kamas:int) : void
      {
         //Décompilation abandonné
      }
      
      public function addView(view:IInventoryView) : void
      {
         //Décompilation abandonné
      }
      
      public function getView(name:String) : IInventoryView
      {
         //Décompilation abandonné
      }
      
      public function removeView(name:String) : void
      {
         //Décompilation abandonné
      }
      
      public function getItem(uid:int) : ItemWrapper
      {
         //Décompilation abandonné
      }
      
      public function getItemMaskCount(uid:int, mask:String) : int
      {
         //Décompilation abandonné
      }
      
      public function initialize(items:Vector.<ItemWrapper>) : void
      {
         //Décompilation abandonné
      }
      
      public function initializeFromObjectItems(items:Vector.<ObjectItem>) : void
      {
         //Décompilation abandonné
      }
      
      public function addObjectItem(item:ObjectItem) : void
      {
         //Décompilation abandonné
      }
      
      public function addItem(item:ItemWrapper) : void
      {
         //Décompilation abandonné
      }
      
      public function removeItem(itemUID:int, quantity:int = -1) : void
      {
         //Décompilation abandonné
      }
      
      public function modifyItemQuantity(itemUID:int, quantity:int) : void
      {
         //Décompilation abandonné
      }
      
      public function modifyItemPosition(itemUID:int, position:int) : void
      {
         //Décompilation abandonné
      }
      
      public function modifyObjectItem(item:ObjectItem) : void
      {
         //Décompilation abandonné
      }
      
      public function modifyItem(item:ItemWrapper) : void
      {
         //Décompilation abandonné
      }
      
      public function addItemMask(objectUID:int, name:String, size:int) : void
      {
         //Décompilation abandonné
      }
      
      public function removeItemMask(objectUID:int, name:String) : void
      {
         //Décompilation abandonné
      }
      
      public function removeAllItemMasks(name:String) : void
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
      
      public function refillView(from:String, to:String) : void
      {
         //Décompilation abandonné
      }
      
      protected function addItemToViews(itemSet:ItemSet) : void
      {
         //Décompilation abandonné
      }
      
      protected function modifyItemFromViews(itemSet:ItemSet, oldItem:ItemWrapper) : void
      {
         //Décompilation abandonné
      }
      
      protected function removeItemFromViews(itemSet:ItemSet) : void
      {
         //Décompilation abandonné
      }
      
      protected function initializeViews(items:Vector.<ItemWrapper>) : void
      {
         //Décompilation abandonné
      }
      
      protected function copyItem(target:ItemWrapper, source:ItemWrapper) : void
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
   
   function ItemSet(iw:ItemWrapper)
   {
      //Décompilation abandonné
   }
   
   public var item:ItemWrapper;
   
   private var _masks:Dictionary;
   
   public function get masks() : Dictionary
   {
      //Décompilation abandonné
   }
   
   public function set masks(value:Dictionary) : void
   {
      //Décompilation abandonné
   }
}
