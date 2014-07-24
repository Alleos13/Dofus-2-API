package com.ankamagames.dofus.network.types.game.interactive
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class InteractiveElementSkill extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function InteractiveElementSkill()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 219;
      
      public var skillId:uint = 0;
      
      public var skillInstanceUid:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initInteractiveElementSkill(skillId:uint = 0, skillInstanceUid:uint = 0) : InteractiveElementSkill
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
      
      public function serializeAs_InteractiveElementSkill(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_InteractiveElementSkill(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
