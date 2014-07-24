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
      
      public function initPartyMemberInFightMessage(param1:uint = 0, param2:uint = 0, param3:int = 0, param4:uint = 0, param5:String = "", param6:int = 0, param7:MapCoordinatesExtended = null, param8:int = 0) : PartyMemberInFightMessage
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
      
      public function serializeAs_PartyMemberInFightMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PartyMemberInFightMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
