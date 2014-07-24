package com.ankamagames.dofus.network.types.game.data.items.effects
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ObjectEffectDice extends ObjectEffect implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ObjectEffectDice()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 73;
      
      public var diceNum:uint = 0;
      
      public var diceSide:uint = 0;
      
      public var diceConst:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initObjectEffectDice(actionId:uint = 0, diceNum:uint = 0, diceSide:uint = 0, diceConst:uint = 0) : ObjectEffectDice
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
      
      public function serializeAs_ObjectEffectDice(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ObjectEffectDice(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
