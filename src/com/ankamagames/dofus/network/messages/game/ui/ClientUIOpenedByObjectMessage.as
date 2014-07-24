package com.ankamagames.dofus.network.messages.game.ui
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ClientUIOpenedByObjectMessage extends ClientUIOpenedMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ClientUIOpenedByObjectMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6463;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var uid:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initClientUIOpenedByObjectMessage(param1:uint = 0, param2:uint = 0) : ClientUIOpenedByObjectMessage
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
      
      public function serializeAs_ClientUIOpenedByObjectMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ClientUIOpenedByObjectMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
