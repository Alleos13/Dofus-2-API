package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyInvitationMemberInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyGuestInformations;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class PartyInvitationDungeonDetailsMessage extends PartyInvitationDetailsMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartyInvitationDungeonDetailsMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6262;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var dungeonId:uint = 0;
      
      public var playersDungeonReady:Vector.<Boolean>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPartyInvitationDungeonDetailsMessage(param1:uint = 0, param2:uint = 0, param3:String = "", param4:uint = 0, param5:String = "", param6:uint = 0, param7:Vector.<PartyInvitationMemberInformations> = null, param8:Vector.<PartyGuestInformations> = null, param9:uint = 0, param10:Vector.<Boolean> = null) : PartyInvitationDungeonDetailsMessage
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
      
      public function serializeAs_PartyInvitationDungeonDetailsMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PartyInvitationDungeonDetailsMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
