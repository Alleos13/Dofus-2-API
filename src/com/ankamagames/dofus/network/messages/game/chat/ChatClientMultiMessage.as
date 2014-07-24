package com.ankamagames.dofus.network.messages.game.chat
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ChatClientMultiMessage extends ChatAbstractClientMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ChatClientMultiMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 861;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var channel:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initChatClientMultiMessage(content:String = "", channel:uint = 0) : ChatClientMultiMessage
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
      
      public function serializeAs_ChatClientMultiMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ChatClientMultiMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
