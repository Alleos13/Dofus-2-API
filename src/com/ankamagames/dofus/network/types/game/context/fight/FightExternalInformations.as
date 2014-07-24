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
      
      public function initFightExternalInformations(fightId:int = 0, fightType:uint = 0, fightStart:uint = 0, fightSpectatorLocked:Boolean = false, fightTeams:Vector.<FightTeamLightInformations> = null, fightTeamsOptions:Vector.<FightOptionsInformations> = null) : FightExternalInformations
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
      
      public function serializeAs_FightExternalInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightExternalInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
