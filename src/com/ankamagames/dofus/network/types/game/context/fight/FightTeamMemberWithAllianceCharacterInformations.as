package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.context.roleplay.BasicAllianceInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FightTeamMemberWithAllianceCharacterInformations extends FightTeamMemberCharacterInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightTeamMemberWithAllianceCharacterInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 426;
      
      public var allianceInfos:BasicAllianceInformations;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightTeamMemberWithAllianceCharacterInformations(id:int = 0, name:String = "", level:uint = 0, allianceInfos:BasicAllianceInformations = null) : FightTeamMemberWithAllianceCharacterInformations
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
      
      public function serializeAs_FightTeamMemberWithAllianceCharacterInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightTeamMemberWithAllianceCharacterInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
