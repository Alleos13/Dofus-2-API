package com.ankamagames.dofus.network.types.game.data.items.effects
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ObjectEffectCreature extends ObjectEffect implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ObjectEffectCreature()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 71;
      
      public var monsterFamilyId:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initObjectEffectCreature(param1:uint = 0, param2:uint = 0) : ObjectEffectCreature
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
      
      public function serializeAs_ObjectEffectCreature(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ObjectEffectCreature(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
