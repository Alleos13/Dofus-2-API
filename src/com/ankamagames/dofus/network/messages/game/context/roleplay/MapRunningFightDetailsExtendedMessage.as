package com.ankamagames.dofus.network.messages.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.roleplay.party.NamedPartyTeam;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterLightInformations;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class MapRunningFightDetailsExtendedMessage extends MapRunningFightDetailsMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapRunningFightDetailsExtendedMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6500;
      
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
      
      public function initMapRunningFightDetailsExtendedMessage(param1:uint = 0, param2:Vector.<GameFightFighterLightInformations> = null, param3:Vector.<GameFightFighterLightInformations> = null, param4:Vector.<NamedPartyTeam> = null) : MapRunningFightDetailsExtendedMessage
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
      
      public function serializeAs_MapRunningFightDetailsExtendedMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_MapRunningFightDetailsExtendedMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
