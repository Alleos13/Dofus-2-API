package com.ankamagames.dofus.network.types.game.paddock
{
   import com.ankamagames.dofus.network.types.game.context.roleplay.ObjectItemInRolePlay;
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.mount.ItemDurability;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class PaddockItem extends ObjectItemInRolePlay implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PaddockItem()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 185;
      
      public var durability:ItemDurability;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPaddockItem(param1:uint = 0, param2:uint = 0, param3:ItemDurability = null) : PaddockItem
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_PaddockItem(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PaddockItem(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
