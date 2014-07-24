package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FightAllianceTeamInformations extends FightTeamInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightAllianceTeamInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 439;
      
      public var relation:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightAllianceTeamInformations(param1:uint = 2, param2:int = 0, param3:int = 0, param4:uint = 0, param5:uint = 0, param6:Vector.<FightTeamMemberInformations> = null, param7:uint = 0) : FightAllianceTeamInformations
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
      
      public function serializeAs_FightAllianceTeamInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightAllianceTeamInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
