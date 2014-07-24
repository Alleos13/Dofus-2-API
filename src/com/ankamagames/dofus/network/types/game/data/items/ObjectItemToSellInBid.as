package com.ankamagames.dofus.network.types.game.data.items
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ObjectItemToSellInBid extends ObjectItemToSell implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ObjectItemToSellInBid()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 164;
      
      public var unsoldDelay:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initObjectItemToSellInBid(param1:uint = 0, param2:Vector.<ObjectEffect> = null, param3:uint = 0, param4:uint = 0, param5:uint = 0, param6:uint = 0) : ObjectItemToSellInBid
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
      
      public function serializeAs_ObjectItemToSellInBid(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ObjectItemToSellInBid(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
