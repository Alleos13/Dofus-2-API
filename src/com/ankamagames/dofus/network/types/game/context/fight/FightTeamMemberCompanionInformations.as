package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FightTeamMemberCompanionInformations extends FightTeamMemberInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightTeamMemberCompanionInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 451;
      
      public var companionId:int = 0;
      
      public var level:uint = 0;
      
      public var masterId:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightTeamMemberCompanionInformations(param1:int = 0, param2:int = 0, param3:uint = 0, param4:int = 0) : FightTeamMemberCompanionInformations
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
      
      public function serializeAs_FightTeamMemberCompanionInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightTeamMemberCompanionInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
