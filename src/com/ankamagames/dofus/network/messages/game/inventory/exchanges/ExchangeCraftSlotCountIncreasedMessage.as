package com.ankamagames.dofus.network.messages.game.inventory.exchanges
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ExchangeCraftSlotCountIncreasedMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ExchangeCraftSlotCountIncreasedMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6125;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var newMaxSlot:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initExchangeCraftSlotCountIncreasedMessage(newMaxSlot:uint = 0) : ExchangeCraftSlotCountIncreasedMessage
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
      
      public function serializeAs_ExchangeCraftSlotCountIncreasedMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ExchangeCraftSlotCountIncreasedMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
