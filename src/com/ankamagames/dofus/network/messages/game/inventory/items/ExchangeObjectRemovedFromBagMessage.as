package com.ankamagames.dofus.network.messages.game.inventory.items
{
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeObjectMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ExchangeObjectRemovedFromBagMessage extends ExchangeObjectMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ExchangeObjectRemovedFromBagMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6010;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var objectUID:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initExchangeObjectRemovedFromBagMessage(remote:Boolean = false, objectUID:uint = 0) : ExchangeObjectRemovedFromBagMessage
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
      
      override public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_ExchangeObjectRemovedFromBagMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ExchangeObjectRemovedFromBagMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
