package com.ankamagames.dofus.network.types.game.data.items
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ObjectItemInformationWithQuantity extends ObjectItemMinimalInformation implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ObjectItemInformationWithQuantity()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 387;
      
      public var quantity:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initObjectItemInformationWithQuantity(param1:uint = 0, param2:Vector.<ObjectEffect> = null, param3:uint = 0) : ObjectItemInformationWithQuantity
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
      
      public function serializeAs_ObjectItemInformationWithQuantity(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ObjectItemInformationWithQuantity(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
