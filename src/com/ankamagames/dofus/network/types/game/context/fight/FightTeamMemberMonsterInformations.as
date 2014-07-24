package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FightTeamMemberMonsterInformations extends FightTeamMemberInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightTeamMemberMonsterInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6;
      
      public var monsterId:int = 0;
      
      public var grade:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightTeamMemberMonsterInformations(param1:int = 0, param2:int = 0, param3:uint = 0) : FightTeamMemberMonsterInformations
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
      
      public function serializeAs_FightTeamMemberMonsterInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightTeamMemberMonsterInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
