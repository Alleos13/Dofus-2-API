package com.ankamagames.dofus.network.messages.game.chat
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ChatClientPrivateMessage extends ChatAbstractClientMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ChatClientPrivateMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 851;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var receiver:String = "";
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initChatClientPrivateMessage(content:String = "", receiver:String = "") : ChatClientPrivateMessage
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
      
      public function serializeAs_ChatClientPrivateMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ChatClientPrivateMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
