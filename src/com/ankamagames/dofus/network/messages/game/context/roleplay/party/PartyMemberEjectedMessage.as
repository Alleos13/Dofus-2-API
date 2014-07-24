package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class PartyMemberEjectedMessage extends PartyMemberRemoveMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartyMemberEjectedMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6252;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var kickerId:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPartyMemberEjectedMessage(partyId:uint = 0, leavingPlayerId:uint = 0, kickerId:uint = 0) : PartyMemberEjectedMessage
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
      
      public function serializeAs_PartyMemberEjectedMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PartyMemberEjectedMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
