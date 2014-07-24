package com.ankamagames.dofus.logic.game.common.misc
{
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   
   public interface IInventoryView
   {
      
      {
      //Décompilation abandonné
      }
      
      function initialize(items:Vector.<ItemWrapper>) : void;
      
      function get name() : String;
      
      function get content() : Vector.<ItemWrapper>;
      
      function addItem(item:ItemWrapper, invisible:int) : void;
      
      function removeItem(item:ItemWrapper, invisible:int) : void;
      
      function modifyItem(item:ItemWrapper, oldItem:ItemWrapper, invisible:int) : void;
      
      function isListening(item:ItemWrapper) : Boolean;
      
      function updateView() : void;
      
      function empty() : void;
   }
}
