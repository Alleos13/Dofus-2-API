package com.ankamagames.dofus.network.types.game.context.roleplay.job
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class JobCrafterDirectoryEntryJobInfo extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function JobCrafterDirectoryEntryJobInfo()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 195;
      
      public var jobId:uint = 0;
      
      public var jobLevel:uint = 0;
      
      public var userDefinedParams:uint = 0;
      
      public var minSlots:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initJobCrafterDirectoryEntryJobInfo(jobId:uint = 0, jobLevel:uint = 0, userDefinedParams:uint = 0, minSlots:uint = 0) : JobCrafterDirectoryEntryJobInfo
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
      
      public function serializeAs_JobCrafterDirectoryEntryJobInfo(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_JobCrafterDirectoryEntryJobInfo(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
