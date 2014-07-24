package com.ankamagames.dofus.network.types.game.context.roleplay.job
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class JobExperience extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function JobExperience()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 98;
      
      public var jobId:uint = 0;
      
      public var jobLevel:uint = 0;
      
      public var jobXP:Number = 0;
      
      public var jobXpLevelFloor:Number = 0;
      
      public var jobXpNextLevelFloor:Number = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initJobExperience(param1:uint = 0, param2:uint = 0, param3:Number = 0, param4:Number = 0, param5:Number = 0) : JobExperience
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
      
      public function serializeAs_JobExperience(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_JobExperience(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
