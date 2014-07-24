package com.ankamagames.dofus.network.types.game.interactive.skill
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class SkillActionDescriptionCraft extends SkillActionDescription implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SkillActionDescriptionCraft()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 100;
      
      public var maxSlots:uint = 0;
      
      public var probability:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initSkillActionDescriptionCraft(param1:uint = 0, param2:uint = 0, param3:uint = 0) : SkillActionDescriptionCraft
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
      
      public function serializeAs_SkillActionDescriptionCraft(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_SkillActionDescriptionCraft(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
