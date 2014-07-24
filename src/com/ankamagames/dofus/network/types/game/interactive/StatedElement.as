package com.ankamagames.dofus.network.types.game.interactive
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class StatedElement extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StatedElement()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 108;
      
      public var elementId:uint = 0;
      
      public var elementCellId:uint = 0;
      
      public var elementState:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initStatedElement(param1:uint = 0, param2:uint = 0, param3:uint = 0) : StatedElement
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
      
      public function serializeAs_StatedElement(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_StatedElement(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
