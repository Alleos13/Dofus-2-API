package com.ankamagames.dofus.network.messages.game.chat
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.data.items.ObjectItem;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ChatClientMultiWithObjectMessage extends ChatClientMultiMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ChatClientMultiWithObjectMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 862;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var objects:Vector.<ObjectItem>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initChatClientMultiWithObjectMessage(content:String = "", channel:uint = 0, objects:Vector.<ObjectItem> = null) : ChatClientMultiWithObjectMessage
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
      
      public function serializeAs_ChatClientMultiWithObjectMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ChatClientMultiWithObjectMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
