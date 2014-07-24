package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FightExternalInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightExternalInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 117;
      
      public var fightId:int = 0;
      
      public var fightType:uint = 0;
      
      public var fightStart:uint = 0;
      
      public var fightSpectatorLocked:Boolean = false;
      
      public var fightTeams:Vector.<FightTeamLightInformations>;
      
      public var fightTeamsOptions:Vector.<FightOptionsInformations>;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightExternalInformations(param1:int = 0, param2:uint = 0, param3:uint = 0, param4:Boolean = false, param5:Vector.<FightTeamLightInformations> = null, param6:Vector.<FightOptionsInformations> = null) : FightExternalInformations
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
      
      public function serializeAs_FightExternalInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightExternalInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
