package com.ankamagames.dofus.network.messages.game.context.roleplay.emote
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class EmotePlayMassiveMessage extends EmotePlayAbstractMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function EmotePlayMassiveMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5691;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var actorIds:Vector.<int>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initEmotePlayMassiveMessage(param1:uint = 0, param2:Number = 0, param3:Vector.<int> = null) : EmotePlayMassiveMessage
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
      
      public function serializeAs_EmotePlayMassiveMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_EmotePlayMassiveMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
