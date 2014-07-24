package com.ankamagames.dofus.network.messages.game.context.roleplay.emote
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class EmotePlayMessage extends EmotePlayAbstractMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function EmotePlayMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5683;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var actorId:int = 0;
      
      public var accountId:int = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initEmotePlayMessage(param1:uint = 0, param2:Number = 0, param3:int = 0, param4:int = 0) : EmotePlayMessage
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
      
      public function serializeAs_EmotePlayMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_EmotePlayMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
