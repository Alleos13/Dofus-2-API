package com.ankamagames.dofus.network.messages.game.chat
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ChatServerCopyMessage extends ChatAbstractServerMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ChatServerCopyMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 882;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var receiverId:uint = 0;
      
      public var receiverName:String = "";
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initChatServerCopyMessage(channel:uint = 0, content:String = "", timestamp:uint = 0, fingerprint:String = "", receiverId:uint = 0, receiverName:String = "") : ChatServerCopyMessage
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
      
      public function serializeAs_ChatServerCopyMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ChatServerCopyMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
