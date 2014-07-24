package com.ankamagames.dofus.uiApi
{
   import com.ankamagames.berilia.interfaces.IApi;
   import com.ankamagames.dofus.logic.game.common.frames.MountFrame;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.common.frames.InventoryManagementFrame;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayContextFrame;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.dofus.misc.EntityLookAdapter;
   import com.ankamagames.dofus.datacenter.mounts.Mount;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
   
   public class MountApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MountApi()
      {
         //Décompilation abandonné
      }
      
      private function get mountFrame() : MountFrame
      {
         //Décompilation abandonné
      }
      
      private function get inventoryFrame() : InventoryManagementFrame
      {
         //Décompilation abandonné
      }
      
      private function get roleplayContextFrame() : RoleplayContextFrame
      {
         //Décompilation abandonné
      }
      
      public function getRiderEntityLook(look:*) : TiphonEntityLook
      {
         //Décompilation abandonné
      }
      
      public function getMount(modelId:uint) : Mount
      {
         //Décompilation abandonné
      }
      
      public function getStableList() : Array
      {
         //Décompilation abandonné
      }
      
      public function getPaddockList() : Array
      {
         //Décompilation abandonné
      }
      
      public function getInventoryList() : Vector.<ItemWrapper>
      {
         //Décompilation abandonné
      }
      
      public function getCurrentPaddock() : Object
      {
         //Décompilation abandonné
      }
      
      public function isCertificateValid(certificate:ItemWrapper) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
