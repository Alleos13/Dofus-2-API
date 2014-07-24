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
      
      public function initExchangeStartedWithPodsMessage(param1:int = 0, param2:int = 0, param3:uint = 0, param4:uint = 0, param5:int = 0, param6:uint = 0, param7:uint = 0) : ExchangeStartedWithPodsMessage
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function pack(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function unpack(param1:IDataInput, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_ExchangeStartedWithPodsMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ExchangeStartedWithPodsMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
