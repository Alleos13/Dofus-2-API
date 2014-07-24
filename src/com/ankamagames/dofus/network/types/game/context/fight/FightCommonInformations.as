package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class FightCommonInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightCommonInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 43;
      
      public var fightId:int = 0;
      
      public var fightType:uint = 0;
      
      public var fightTeams:Vector.<FightTeamInformations>;
      
      public var fightTeamsPositions:Vector.<uint>;
      
      public var fightTeamsOptions:Vector.<FightOptionsInformations>;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightCommonInformations(param1:int = 0, param2:uint = 0, param3:Vector.<FightTeamInformations> = null, param4:Vector.<uint> = null, param5:Vector.<FightOptionsInformations> = null) : FightCommonInformations
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
      
      public function serializeAs_FightCommonInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightCommonInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
