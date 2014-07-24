package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class AbstractFightTeamInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AbstractFightTeamInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 116;
      
      public var teamId:uint = 2;
      
      public var leaderId:int = 0;
      
      public var teamSide:int = 0;
      
      public var teamTypeId:uint = 0;
      
      public var nbWaves:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAbstractFightTeamInformations(param1:uint = 2, param2:int = 0, param3:int = 0, param4:uint = 0, param5:uint = 0) : AbstractFightTeamInformations
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
      
      public function serializeAs_AbstractFightTeamInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AbstractFightTeamInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
