package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class FightTeamInformations extends AbstractFightTeamInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightTeamInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 33;
      
      public var teamMembers:Vector.<FightTeamMemberInformations>;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightTeamInformations(param1:uint = 2, param2:int = 0, param3:int = 0, param4:uint = 0, param5:uint = 0, param6:Vector.<FightTeamMemberInformations> = null) : FightTeamInformations
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
      
      public function serializeAs_FightTeamInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightTeamInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
