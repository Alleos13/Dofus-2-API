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
      
      public function initLocalizedChatSmileyMessage(param1:int = 0, param2:uint = 0, param3:uint = 0, param4:uint = 0) : LocalizedChatSmileyMessage
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
      
      public function serializeAs_LocalizedChatSmileyMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_LocalizedChatSmileyMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
