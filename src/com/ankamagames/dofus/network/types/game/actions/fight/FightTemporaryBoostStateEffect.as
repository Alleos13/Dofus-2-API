package com.ankamagames.dofus.network.types.game.actions.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FightTemporaryBoostStateEffect extends FightTemporaryBoostEffect implements INetworkType
   {
      
      public function FightTemporaryBoostStateEffect() {
         super();
      }
      
      public static const protocolId:uint = 214;
      
      public var stateId:int = 0;
      
      override public function getTypeId() : uint {
         return 214;
      }
      
      public function initFightTemporaryBoostStateEffect(param1:uint=0, param2:int=0, param3:int=0, param4:uint=1, param5:uint=0, param6:uint=0, param7:int=0, param8:int=0) : FightTemporaryBoostStateEffect {
         super.initFightTemporaryBoostEffect(param1,param2,param3,param4,param5,param6,param7);
         this.stateId = param8;
         return this;
      }
      
      override public function reset() : void {
         super.reset();
         this.stateId = 0;
      }
      
      override public function serialize(param1:IDataOutput) : void {
         this.serializeAs_FightTemporaryBoostStateEffect(param1);
      }
      
      public function serializeAs_FightTemporaryBoostStateEffect(param1:IDataOutput) : void {
         super.serializeAs_FightTemporaryBoostEffect(param1);
         param1.writeShort(this.stateId);
      }
      
      override public function deserialize(param1:IDataInput) : void {
         this.deserializeAs_FightTemporaryBoostStateEffect(param1);
      }
      
      public function deserializeAs_FightTemporaryBoostStateEffect(param1:IDataInput) : void {
         super.deserialize(param1);
         this.stateId = param1.readShort();
      }
   }
}
