package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyMemberInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyGuestInformations;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class PartyJoinMessage extends AbstractPartyMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartyJoinMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5576;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var partyType:uint = 0;
      
      public var partyLeaderId:uint = 0;
      
      public var maxParticipants:uint = 0;
      
      public var members:Vector.<PartyMemberInformations>;
      
      public var guests:Vector.<PartyGuestInformations>;
      
      public var restricted:Boolean = false;
      
      public var partyName:String = "";
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPartyJoinMessage(param1:uint = 0, param2:uint = 0, param3:uint = 0, param4:uint = 0, param5:Vector.<PartyMemberInformations> = null, param6:Vector.<PartyGuestInformations> = null, param7:Boolean = false, param8:String = "") : PartyJoinMessage
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
      
      public function serializeAs_PartyJoinMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PartyJoinMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
