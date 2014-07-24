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
      
      public function initJobDescription(param1:uint = 0, param2:Vector.<SkillActionDescription> = null) : JobDescription
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
      
      public function serializeAs_JobDescription(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_JobDescription(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
