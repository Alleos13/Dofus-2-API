package com.ankamagames.dofus.network.types.game.data.items.effects
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ObjectEffectInteger extends ObjectEffect implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ObjectEffectInteger()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 70;
      
      public var value:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initObjectEffectInteger(actionId:uint = 0, value:uint = 0) : ObjectEffectInteger
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
      
      public function serializeAs_ObjectEffectInteger(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ObjectEffectInteger(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
