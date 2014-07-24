package com.ankamagames.dofus.network.messages.game.inventory.items
{
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeObjectMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.data.items.ObjectItem;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ExchangeObjectModifiedInBagMessage extends ExchangeObjectMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ExchangeObjectModifiedInBagMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6008;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var object:ObjectItem;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initExchangeObjectModifiedInBagMessage(remote:Boolean = false, object:ObjectItem = null) : ExchangeObjectModifiedInBagMessage
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
      
      public function serializeAs_ExchangeObjectModifiedInBagMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ExchangeObjectModifiedInBagMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
