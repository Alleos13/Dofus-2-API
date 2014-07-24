package com.ankamagames.dofus.logic.game.common.misc.inventoryView
{
   import com.ankamagames.dofus.logic.game.common.misc.IInventoryView;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.dofus.logic.game.common.misc.HookLock;
   import com.ankamagames.dofus.misc.lists.InventoryHookList;
   import com.ankamagames.dofus.network.enums.CharacterInventoryPositionEnum;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.internalDatacenter.items.WeaponWrapper;
   
   public class EquipmentView extends Object implements IInventoryView
   {
      
      {
      //Décompilation abandonné
      }
      
      public function EquipmentView(param1:HookLock)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _content:Vector.<ItemWrapper>;
      
      private var _hookLock:HookLock;
      
      private var _initializing:Boolean;
      
      public function initialize(param1:Vector.<ItemWrapper>) : void
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
      
      public function addItem(param1:ItemWrapper, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      public function removeItem(param1:ItemWrapper, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      public function modifyItem(param1:ItemWrapper, param2:ItemWrapper, param3:int) : void
      {
         //Décompilation abandonné
      }
      
      public function isListening(param1:ItemWrapper) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function updateView() : void
      {
         //Décompilation abandonné
      }
      
      public function empty() : void
      {
         //Décompilation abandonné
      }
   }
}
