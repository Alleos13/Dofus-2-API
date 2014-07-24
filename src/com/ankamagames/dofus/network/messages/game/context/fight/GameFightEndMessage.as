package com.ankamagames.dofus.network.messages.game.context.fight
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.fight.FightResultListEntry;
   import com.ankamagames.dofus.network.types.game.context.roleplay.party.NamedPartyTeamWithOutcome;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class GameFightEndMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightEndMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 720;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var duration:uint = 0;
      
      public var ageBonus:int = 0;
      
      public var lootShareLimitMalus:int = 0;
      
      public var results:Vector.<FightResultListEntry>;
      
      public var namedPartyTeamsOutcomes:Vector.<NamedPartyTeamWithOutcome>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightEndMessage(param1:uint = 0, param2:int = 0, param3:int = 0, param4:Vector.<FightResultListEntry> = null, param5:Vector.<NamedPartyTeamWithOutcome> = null) : GameFightEndMessage
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
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_GameFightEndMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightEndMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
