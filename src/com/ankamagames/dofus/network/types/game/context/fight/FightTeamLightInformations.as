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
      
      public function initFightTeamLightInformations(param1:uint = 2, param2:int = 0, param3:int = 0, param4:uint = 0, param5:uint = 0, param6:uint = 0, param7:uint = 0, param8:Boolean = false, param9:Boolean = false, param10:Boolean = false, param11:Boolean = false, param12:Boolean = false) : FightTeamLightInformations
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_FightTeamLightInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightTeamLightInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
