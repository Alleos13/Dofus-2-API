package com.ankamagames.dofus.network.messages.game.chat
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.data.items.ObjectItem;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ChatClientPrivateWithObjectMessage extends ChatClientPrivateMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ChatClientPrivateWithObjectMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 852;
      
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
      
      public function initChatClientPrivateWithObjectMessage(param1:String = "", param2:String = "", param3:Vector.<ObjectItem> = null) : ChatClientPrivateWithObjectMessage
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
      
      public function serializeAs_ChatClientPrivateWithObjectMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ChatClientPrivateWithObjectMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
