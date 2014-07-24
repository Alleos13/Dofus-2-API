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
      
      public function initChatServerCopyMessage(param1:uint = 0, param2:String = "", param3:uint = 0, param4:String = "", param5:uint = 0, param6:String = "") : ChatServerCopyMessage
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
      
      public function serializeAs_ChatServerCopyMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ChatServerCopyMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
