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
      
      public function initJobExperience(jobId:uint = 0, jobLevel:uint = 0, jobXP:Number = 0, jobXpLevelFloor:Number = 0, jobXpNextLevelFloor:Number = 0) : JobExperience
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
      
      public function serializeAs_JobExperience(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_JobExperience(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
