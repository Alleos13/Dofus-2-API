package com.ankamagames.dofus.logic.game.common.misc.inventoryView
{
   import com.ankamagames.dofus.datacenter.jobs.Skill;
   import com.ankamagames.dofus.logic.game.common.misc.IStorageView;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.dofus.datacenter.items.Item;
   import com.ankamagames.dofus.logic.game.common.managers.StorageOptionManager;
   import com.ankamagames.dofus.misc.lists.InventoryHookList;
   import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
   import com.ankamagames.dofus.logic.game.common.misc.HookLock;
   
   public class StorageSmithMagicFilterView extends StorageGenericView
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StorageSmithMagicFilterView(param1:HookLock, param2:IStorageView, param3:Skill)
      {
         //Décompilation abandonné
      }
      
      private static const SMITHMAGIC_RUNE_ID:int = 78;
      
      private static const SMITHMAGIC_POTION_ID:int = 26;
      
      private static const SIGNATURE_RUNE_ID:int = 7508;
      
      private var _skill:Skill;
      
      private var _parent:IStorageView;
      
      override public function get name() : String
      {
         //Décompilation abandonné
      }
      
      override public function isListening(param1:ItemWrapper) : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function updateView() : void
      {
         //Décompilation abandonné
      }
      
      public function set parent(param1:IStorageView) : void
      {
         //Décompilation abandonné
      }
      
      public function get parent() : IStorageView
      {
         //Décompilation abandonné
      }
   }
}
