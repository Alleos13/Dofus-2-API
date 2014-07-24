package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
   import flash.utils.IDataInput;
   
   public class FightTeamLightInformations extends AbstractFightTeamInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightTeamLightInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 115;
      
      public var teamMembersCount:uint = 0;
      
      public var meanLevel:uint = 0;
      
      public var hasFriend:Boolean = false;
      
      public var hasGuildMember:Boolean = false;
      
      public var hasAllianceMember:Boolean = false;
      
      public var hasGroupMember:Boolean = false;
      
      public var hasMyTaxCollector:Boolean = false;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightTeamLightInformations(teamId:uint = 2, leaderId:int = 0, teamSide:int = 0, teamTypeId:uint = 0, nbWaves:uint = 0, teamMembersCount:uint = 0, meanLevel:uint = 0, hasFriend:Boolean = false, hasGuildMember:Boolean = false, hasAllianceMember:Boolean = false, hasGroupMember:Boolean = false, hasMyTaxCollector:Boolean = false) : FightTeamLightInformations
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_FightTeamLightInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightTeamLightInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
