package com.ankamagames.dofus.network.messages.game.inventory.exchanges
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.data.items.SellerBuyerDescriptor;
   import com.ankamagames.dofus.network.types.game.data.items.ObjectItemToSellInBid;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ExchangeStartedBidSellerMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ExchangeStartedBidSellerMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5905;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var sellerDescriptor:SellerBuyerDescriptor;
      
      public var objectsInfos:Vector.<ObjectItemToSellInBid>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initExchangeStartedBidSellerMessage(sellerDescriptor:SellerBuyerDescriptor = null, objectsInfos:Vector.<ObjectItemToSellInBid> = null) : ExchangeStartedBidSellerMessage
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function pack(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function unpack(input:IDataInput, length:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_ExchangeStartedBidSellerMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ExchangeStartedBidSellerMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
