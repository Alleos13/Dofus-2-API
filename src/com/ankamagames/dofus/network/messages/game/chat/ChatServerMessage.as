package com.ankamagames.dofus.network.messages.game.chat
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ChatServerMessage extends ChatAbstractServerMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ChatServerMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 881;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var senderId:int = 0;
      
      public var senderName:String = "";
      
      public var senderAccountId:int = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initChatServerMessage(channel:uint = 0, content:String = "", timestamp:uint = 0, fingerprint:String = "", senderId:int = 0, senderName:String = "", senderAccountId:int = 0) : ChatServerMessage
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
      
      public function serializeAs_ChatServerMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ChatServerMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
