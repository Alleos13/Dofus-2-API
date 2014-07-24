package com.ankamagames.dofus.network.types.game.data.items
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class BidExchangerObjectInfo extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function BidExchangerObjectInfo()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 122;
      
      public var objectUID:uint = 0;
      
      public var effects:Vector.<ObjectEffect>;
      
      public var prices:Vector.<uint>;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initBidExchangerObjectInfo(param1:uint = 0, param2:Vector.<ObjectEffect> = null, param3:Vector.<uint> = null) : BidExchangerObjectInfo
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_BidExchangerObjectInfo(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_BidExchangerObjectInfo(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
