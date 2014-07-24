package com.ankamagames.dofus.network.types.game.data.items.effects
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ObjectEffectMount extends ObjectEffect implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ObjectEffectMount()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 179;
      
      public var mountId:uint = 0;
      
      public var date:Number = 0;
      
      public var modelId:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initObjectEffectMount(actionId:uint = 0, mountId:uint = 0, date:Number = 0, modelId:uint = 0) : ObjectEffectMount
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
      
      public function serializeAs_ObjectEffectMount(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ObjectEffectMount(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
