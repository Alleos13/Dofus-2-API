package com.ankamagames.dofus.logic.game.common.misc.inventoryView
{
   import com.ankamagames.dofus.logic.game.common.misc.IStorageView;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.dofus.logic.game.common.misc.HookLock;
   import flash.utils.Dictionary;
   import com.ankamagames.dofus.datacenter.items.Item;
   import com.ankamagames.dofus.logic.game.common.misc.Inventory;
   import com.ankamagames.dofus.logic.game.common.managers.StorageOptionManager;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.common.frames.AveragePricesFrame;
   
   public class StorageGenericView extends Object implements IStorageView
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StorageGenericView(hookLock:HookLock)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      protected var _content:Vector.<ItemWrapper>;
      
      protected var _sortedContent:Vector.<ItemWrapper>;
      
      protected var _hookLock:HookLock;
      
      protected var _sorted:Boolean = false;
      
      private var _sortFieldsCache:Array;
      
      private var _sortRevertCache:Boolean;
      
      protected var _typesQty:Dictionary;
      
      protected var _types:Dictionary;
      
      public function initialize(items:Vector.<ItemWrapper>) : void
      {
         //Décompilation abandonné
      }
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get content() : Vector.<ItemWrapper>
      {
         //Décompilation abandonné
      }
      
      public function get types() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function addItem(item:ItemWrapper, invisible:int) : void
      {
         //Décompilation abandonné
      }
      
      public function removeItem(item:ItemWrapper, invisible:int) : void
      {
         //Décompilation abandonné
      }
      
      public function modifyItem(item:ItemWrapper, oldItem:ItemWrapper, invisible:int) : void
      {
         //Décompilation abandonné
      }
      
      public function isListening(item:ItemWrapper) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getItemTypes() : Dictionary
      {
         //Décompilation abandonné
      }
      
      protected function getItemIndex(item:ItemWrapper, list:Vector.<ItemWrapper> = null) : int
      {
         //Décompilation abandonné
      }
      
      private function sortItemsByIndex(a:ItemWrapper, b:ItemWrapper) : int
      {
         //Décompilation abandonné
      }
      
      private function compareFunction(a:ItemWrapper, b:ItemWrapper, sortDepth:uint = 0) : int
      {
         //Décompilation abandonné
      }
      
      private function getItemAveragePrice(pItemGID:uint) : int
      {
         //Décompilation abandonné
      }
      
      public function updateView() : void
      {
         //Décompilation abandonné
      }
      
      public function sortFields() : Array
      {
         //Décompilation abandonné
      }
      
      public function sortRevert() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function empty() : void
      {
         //Décompilation abandonné
      }
   }
}
