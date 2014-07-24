package com.ankamagames.dofus.network.types.game.context.roleplay.job
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class JobCrafterDirectoryListEntry extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function JobCrafterDirectoryListEntry()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 196;
      
      public var playerInfo:JobCrafterDirectoryEntryPlayerInfo;
      
      public var jobInfo:JobCrafterDirectoryEntryJobInfo;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initJobCrafterDirectoryListEntry(playerInfo:JobCrafterDirectoryEntryPlayerInfo = null, jobInfo:JobCrafterDirectoryEntryJobInfo = null) : JobCrafterDirectoryListEntry
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
      
      public function serializeAs_JobCrafterDirectoryListEntry(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_JobCrafterDirectoryListEntry(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
