package com.ankamagames.dofus.network.types.game.actions.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FightTemporaryBoostEffect extends AbstractFightDispellableEffect implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightTemporaryBoostEffect()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 209;
      
      public var delta:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightTemporaryBoostEffect(param1:uint = 0, param2:int = 0, param3:int = 0, param4:uint = 1, param5:uint = 0, param6:uint = 0, param7:int = 0) : FightTemporaryBoostEffect
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
      
      public function serializeAs_FightTemporaryBoostEffect(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightTemporaryBoostEffect(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
