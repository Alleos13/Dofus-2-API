package com.ankamagames.dofus.network.types.game.interactive
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class InteractiveElementNamedSkill extends InteractiveElementSkill implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function InteractiveElementNamedSkill()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 220;
      
      public var nameId:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initInteractiveElementNamedSkill(skillId:uint = 0, skillInstanceUid:uint = 0, nameId:uint = 0) : InteractiveElementNamedSkill
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_InteractiveElementNamedSkill(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_InteractiveElementNamedSkill(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
