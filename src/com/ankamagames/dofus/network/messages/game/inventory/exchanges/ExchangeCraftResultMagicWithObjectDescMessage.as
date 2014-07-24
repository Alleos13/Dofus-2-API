package com.ankamagames.dofus.network.messages.game.inventory.exchanges
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.data.items.ObjectItemNotInContainer;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ExchangeCraftResultMagicWithObjectDescMessage extends ExchangeCraftResultWithObjectDescMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ExchangeCraftResultMagicWithObjectDescMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6188;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var magicPoolStatus:int = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initExchangeCraftResultMagicWithObjectDescMessage(craftResult:uint = 0, objectInfo:ObjectItemNotInContainer = null, magicPoolStatus:int = 0) : ExchangeCraftResultMagicWithObjectDescMessage
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
      
      public function serializeAs_ExchangeCraftResultMagicWithObjectDescMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ExchangeCraftResultMagicWithObjectDescMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
