package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FightResultPvpData extends FightResultAdditionalData implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightResultPvpData()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 190;
      
      public var grade:uint = 0;
      
      public var minHonorForGrade:uint = 0;
      
      public var maxHonorForGrade:uint = 0;
      
      public var honor:uint = 0;
      
      public var honorDelta:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightResultPvpData(param1:uint = 0, param2:uint = 0, param3:uint = 0, param4:uint = 0, param5:int = 0) : FightResultPvpData
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
      
      public function serializeAs_FightResultPvpData(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightResultPvpData(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
