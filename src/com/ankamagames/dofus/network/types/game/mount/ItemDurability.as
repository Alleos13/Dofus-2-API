package com.ankamagames.dofus.network.types.game.mount
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ItemDurability extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ItemDurability()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 168;
      
      public var durability:int = 0;
      
      public var durabilityMax:int = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initItemDurability(durability:int = 0, durabilityMax:int = 0) : ItemDurability
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_ItemDurability(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ItemDurability(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
