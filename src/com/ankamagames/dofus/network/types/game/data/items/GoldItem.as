package com.ankamagames.dofus.network.types.game.data.items
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GoldItem extends Item implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GoldItem()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 123;
      
      public var sum:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGoldItem(param1:uint = 0) : GoldItem
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
      
      public function serializeAs_GoldItem(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GoldItem(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
