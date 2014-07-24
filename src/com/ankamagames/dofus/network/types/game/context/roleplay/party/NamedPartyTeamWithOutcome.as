package com.ankamagames.dofus.network.types.game.context.roleplay.party
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class NamedPartyTeamWithOutcome extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function NamedPartyTeamWithOutcome()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 470;
      
      public var team:NamedPartyTeam;
      
      public var outcome:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initNamedPartyTeamWithOutcome(param1:NamedPartyTeam = null, param2:uint = 0) : NamedPartyTeamWithOutcome
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_NamedPartyTeamWithOutcome(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_NamedPartyTeamWithOutcome(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
