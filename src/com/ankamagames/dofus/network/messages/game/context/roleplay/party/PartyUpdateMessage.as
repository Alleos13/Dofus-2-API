package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyMemberInformations;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class PartyUpdateMessage extends AbstractPartyEventMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartyUpdateMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5575;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var memberInformations:PartyMemberInformations;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPartyUpdateMessage(partyId:uint = 0, memberInformations:PartyMemberInformations = null) : PartyUpdateMessage
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
      
      public function serializeAs_PartyUpdateMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PartyUpdateMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
