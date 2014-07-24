package com.ankamagames.dofus.network.types.game.data.items.effects
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ObjectEffectDuration extends ObjectEffect implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ObjectEffectDuration()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 75;
      
      public var days:uint = 0;
      
      public var hours:uint = 0;
      
      public var minutes:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initObjectEffectDuration(actionId:uint = 0, days:uint = 0, hours:uint = 0, minutes:uint = 0) : ObjectEffectDuration
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
      
      public function serializeAs_ObjectEffectDuration(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ObjectEffectDuration(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
