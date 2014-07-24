package com.ankamagames.dofus.network.types.game.data.items
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ObjectItemQuantity extends Item implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ObjectItemQuantity()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 119;
      
      public var objectUID:uint = 0;
      
      public var quantity:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initObjectItemQuantity(param1:uint = 0, param2:uint = 0) : ObjectItemQuantity
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
      
      public function serializeAs_ObjectItemQuantity(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ObjectItemQuantity(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
