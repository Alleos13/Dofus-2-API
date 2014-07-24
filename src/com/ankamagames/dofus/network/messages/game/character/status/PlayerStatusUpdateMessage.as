package com.ankamagames.dofus.network.messages.game.character.status
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.character.status.PlayerStatus;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class PlayerStatusUpdateMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PlayerStatusUpdateMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6386;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var accountId:uint = 0;
      
      public var playerId:uint = 0;
      
      public var status:PlayerStatus;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPlayerStatusUpdateMessage(accountId:uint = 0, playerId:uint = 0, status:PlayerStatus = null) : PlayerStatusUpdateMessage
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
      
      public function serializeAs_PlayerStatusUpdateMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PlayerStatusUpdateMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
