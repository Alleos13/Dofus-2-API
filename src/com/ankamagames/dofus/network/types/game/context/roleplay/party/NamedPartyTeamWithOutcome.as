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
      
      public function initNamedPartyTeamWithOutcome(team:NamedPartyTeam = null, outcome:uint = 0) : NamedPartyTeamWithOutcome
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_NamedPartyTeamWithOutcome(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_NamedPartyTeamWithOutcome(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
