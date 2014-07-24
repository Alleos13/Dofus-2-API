package com.ankamagames.dofus.network.types.game.interactive
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class InteractiveElement extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function InteractiveElement()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 80;
      
      public var elementId:uint = 0;
      
      public var elementTypeId:int = 0;
      
      public var enabledSkills:Vector.<InteractiveElementSkill>;
      
      public var disabledSkills:Vector.<InteractiveElementSkill>;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initInteractiveElement(param1:uint = 0, param2:int = 0, param3:Vector.<InteractiveElementSkill> = null, param4:Vector.<InteractiveElementSkill> = null) : InteractiveElement
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
      
      public function serializeAs_InteractiveElement(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_InteractiveElement(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
