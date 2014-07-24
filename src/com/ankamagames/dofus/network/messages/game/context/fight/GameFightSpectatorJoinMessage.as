package com.ankamagames.dofus.network.messages.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.roleplay.party.NamedPartyTeam;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameFightSpectatorJoinMessage extends GameFightJoinMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightSpectatorJoinMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6504;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var namedPartyTeams:Vector.<NamedPartyTeam>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightSpectatorJoinMessage(canBeCancelled:Boolean = false, canSayReady:Boolean = false, isFightStarted:Boolean = false, timeMaxBeforeFightStart:uint = 0, fightType:uint = 0, namedPartyTeams:Vector.<NamedPartyTeam> = null) : GameFightSpectatorJoinMessage
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
      
      public function serializeAs_GameFightSpectatorJoinMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightSpectatorJoinMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
