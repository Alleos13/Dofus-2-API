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
      
      public function initChatServerMessage(param1:uint = 0, param2:String = "", param3:uint = 0, param4:String = "", param5:int = 0, param6:String = "", param7:int = 0) : ChatServerMessage
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
      
      public function serializeAs_ChatServerMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ChatServerMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
