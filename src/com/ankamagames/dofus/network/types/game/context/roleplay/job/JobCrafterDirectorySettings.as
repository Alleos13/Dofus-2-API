package com.ankamagames.dofus.network.types.game.context.roleplay.job
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class JobCrafterDirectorySettings extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function JobCrafterDirectorySettings()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 97;
      
      public var jobId:uint = 0;
      
      public var minSlot:uint = 0;
      
      public var userDefinedParams:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initJobCrafterDirectorySettings(jobId:uint = 0, minSlot:uint = 0, userDefinedParams:uint = 0) : JobCrafterDirectorySettings
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
      
      public function serializeAs_JobCrafterDirectorySettings(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_JobCrafterDirectorySettings(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
