package com.ankamagames.dofus.network.types.game.context.roleplay.job
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.interactive.skill.SkillActionDescription;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class JobDescription extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function JobDescription()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 101;
      
      public var jobId:uint = 0;
      
      public var skills:Vector.<SkillActionDescription>;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initJobDescription(jobId:uint = 0, skills:Vector.<SkillActionDescription> = null) : JobDescription
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
      
      public function serializeAs_JobDescription(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_JobDescription(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
