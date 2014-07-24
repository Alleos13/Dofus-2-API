package com.ankamagames.dofus.network.messages.game.inventory.exchanges
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ExchangeStartedWithPodsMessage extends ExchangeStartedMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ExchangeStartedWithPodsMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6129;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var firstCharacterId:int = 0;
      
      public var firstCharacterCurrentWeight:uint = 0;
      
      public var firstCharacterMaxWeight:uint = 0;
      
      public var secondCharacterId:int = 0;
      
      public var secondCharacterCurrentWeight:uint = 0;
      
      public var secondCharacterMaxWeight:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initExchangeStartedWithPodsMessage(exchangeType:int = 0, firstCharacterId:int = 0, firstCharacterCurrentWeight:uint = 0, firstCharacterMaxWeight:uint = 0, secondCharacterId:int = 0, secondCharacterCurrentWeight:uint = 0, secondCharacterMaxWeight:uint = 0) : ExchangeStartedWithPodsMessage
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
      
      public function serializeAs_ExchangeStartedWithPodsMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ExchangeStartedWithPodsMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
