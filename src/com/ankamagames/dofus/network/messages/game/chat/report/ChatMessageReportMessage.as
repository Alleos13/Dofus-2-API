package com.ankamagames.dofus.network.messages.game.chat.report
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ChatMessageReportMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ChatMessageReportMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 821;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var senderName:String = "";
      
      public var content:String = "";
      
      public var timestamp:uint = 0;
      
      public var channel:uint = 0;
      
      public var fingerprint:String = "";
      
      public var reason:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initChatMessageReportMessage(param1:String = "", param2:String = "", param3:uint = 0, param4:uint = 0, param5:String = "", param6:uint = 0) : ChatMessageReportMessage
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
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_ChatMessageReportMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ChatMessageReportMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
