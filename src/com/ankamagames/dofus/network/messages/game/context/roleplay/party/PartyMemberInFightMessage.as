package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.MapCoordinatesExtended;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class PartyMemberInFightMessage extends AbstractPartyMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartyMemberInFightMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6342;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var reason:uint = 0;
      
      public var memberId:int = 0;
      
      public var memberAccountId:uint = 0;
      
      public var memberName:String = "";
      
      public var fightId:int = 0;
      
      public var fightMap:MapCoordinatesExtended;
      
      public var secondsBeforeFightStart:int = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPartyMemberInFightMessage(partyId:uint = 0, reason:uint = 0, memberId:int = 0, memberAccountId:uint = 0, memberName:String = "", fightId:int = 0, fightMap:MapCoordinatesExtended = null, secondsBeforeFightStart:int = 0) : PartyMemberInFightMessage
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
      
      public function serializeAs_PartyMemberInFightMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PartyMemberInFightMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
