package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class PartyFollowMemberRequestMessage extends AbstractPartyMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartyFollowMemberRequestMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5577;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var playerId:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPartyFollowMemberRequestMessage(partyId:uint = 0, playerId:uint = 0) : PartyFollowMemberRequestMessage
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
      
      public function serializeAs_PartyFollowMemberRequestMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PartyFollowMemberRequestMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
