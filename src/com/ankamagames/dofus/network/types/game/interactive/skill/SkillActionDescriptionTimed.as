package com.ankamagames.dofus.network.types.game.interactive.skill
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class SkillActionDescriptionTimed extends SkillActionDescription implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SkillActionDescriptionTimed()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 103;
      
      public var time:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initSkillActionDescriptionTimed(param1:uint = 0, param2:uint = 0) : SkillActionDescriptionTimed
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
      
      public function serializeAs_SkillActionDescriptionTimed(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_SkillActionDescriptionTimed(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
