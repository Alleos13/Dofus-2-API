package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class PartyInvitationMessage extends AbstractPartyMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartyInvitationMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5586;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var partyType:uint = 0;
      
      public var partyName:String = "";
      
      public var maxParticipants:uint = 0;
      
      public var fromId:uint = 0;
      
      public var fromName:String = "";
      
      public var toId:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPartyInvitationMessage(partyId:uint = 0, partyType:uint = 0, partyName:String = "", maxParticipants:uint = 0, fromId:uint = 0, fromName:String = "", toId:uint = 0) : PartyInvitationMessage
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
      
      public function serializeAs_PartyInvitationMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PartyInvitationMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
