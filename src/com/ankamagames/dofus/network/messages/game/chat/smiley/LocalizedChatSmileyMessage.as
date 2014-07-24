package com.ankamagames.dofus.network.messages.game.chat.smiley
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class LocalizedChatSmileyMessage extends ChatSmileyMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LocalizedChatSmileyMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6185;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var cellId:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initLocalizedChatSmileyMessage(entityId:int = 0, smileyId:uint = 0, accountId:uint = 0, cellId:uint = 0) : LocalizedChatSmileyMessage
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
      
      public function serializeAs_LocalizedChatSmileyMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_LocalizedChatSmileyMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
