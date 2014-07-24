package com.ankamagames.dofus.network.types.game.interactive
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class InteractiveElementWithAgeBonus extends InteractiveElement implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function InteractiveElementWithAgeBonus()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 398;
      
      public var ageBonus:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initInteractiveElementWithAgeBonus(param1:uint = 0, param2:int = 0, param3:Vector.<InteractiveElementSkill> = null, param4:Vector.<InteractiveElementSkill> = null, param5:int = 0) : InteractiveElementWithAgeBonus
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
      
      public function serializeAs_InteractiveElementWithAgeBonus(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_InteractiveElementWithAgeBonus(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
