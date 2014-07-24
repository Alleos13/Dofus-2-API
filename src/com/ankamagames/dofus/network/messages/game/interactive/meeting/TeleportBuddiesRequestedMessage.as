package com.ankamagames.dofus.network.messages.game.interactive.meeting
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class TeleportBuddiesRequestedMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TeleportBuddiesRequestedMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6302;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var dungeonId:uint = 0;
      
      public var inviterId:uint = 0;
      
      public var invalidBuddiesIds:Vector.<uint>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initTeleportBuddiesRequestedMessage(dungeonId:uint = 0, inviterId:uint = 0, invalidBuddiesIds:Vector.<uint> = null) : TeleportBuddiesRequestedMessage
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
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_TeleportBuddiesRequestedMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_TeleportBuddiesRequestedMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
