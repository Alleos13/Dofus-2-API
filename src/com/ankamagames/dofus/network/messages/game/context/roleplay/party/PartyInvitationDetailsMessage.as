package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyInvitationMemberInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyGuestInformations;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class PartyInvitationDetailsMessage extends AbstractPartyMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartyInvitationDetailsMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6263;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var partyType:uint = 0;
      
      public var partyName:String = "";
      
      public var fromId:uint = 0;
      
      public var fromName:String = "";
      
      public var leaderId:uint = 0;
      
      public var members:Vector.<PartyInvitationMemberInformations>;
      
      public var guests:Vector.<PartyGuestInformations>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPartyInvitationDetailsMessage(param1:uint = 0, param2:uint = 0, param3:String = "", param4:uint = 0, param5:String = "", param6:uint = 0, param7:Vector.<PartyInvitationMemberInformations> = null, param8:Vector.<PartyGuestInformations> = null) : PartyInvitationDetailsMessage
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
      
      public function serializeAs_PartyInvitationDetailsMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PartyInvitationDetailsMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
