package com.ankamagames.dofus.network.messages.game.chat
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.data.items.ObjectItem;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ChatServerCopyWithObjectMessage extends ChatServerCopyMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ChatServerCopyWithObjectMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 884;
      
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
      
      public function initChatServerCopyWithObjectMessage(param1:uint = 0, param2:String = "", param3:uint = 0, param4:String = "", param5:uint = 0, param6:String = "", param7:Vector.<ObjectItem> = null) : ChatServerCopyWithObjectMessage
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
      
      public function serializeAs_ChatServerCopyWithObjectMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ChatServerCopyWithObjectMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
