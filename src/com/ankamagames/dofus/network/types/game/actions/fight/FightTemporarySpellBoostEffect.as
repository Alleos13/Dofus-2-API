package com.ankamagames.dofus.network.types.game.actions.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FightTemporarySpellBoostEffect extends FightTemporaryBoostEffect implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightTemporarySpellBoostEffect()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 207;
      
      public var boostedSpellId:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightTemporarySpellBoostEffect(param1:uint = 0, param2:int = 0, param3:int = 0, param4:uint = 1, param5:uint = 0, param6:uint = 0, param7:int = 0, param8:uint = 0) : FightTemporarySpellBoostEffect
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
      
      public function serializeAs_FightTemporarySpellBoostEffect(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightTemporarySpellBoostEffect(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
