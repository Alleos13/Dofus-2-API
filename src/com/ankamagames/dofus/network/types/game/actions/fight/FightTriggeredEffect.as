package com.ankamagames.dofus.network.types.game.actions.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FightTriggeredEffect extends AbstractFightDispellableEffect implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightTriggeredEffect()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 210;
      
      public var param1:int = 0;
      
      public var param2:int = 0;
      
      public var param3:int = 0;
      
      public var delay:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightTriggeredEffect(param1:uint = 0, param2:int = 0, param3:int = 0, param4:uint = 1, param5:uint = 0, param6:uint = 0, param7:int = 0, param8:int = 0, param9:int = 0, param10:int = 0) : FightTriggeredEffect
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
      
      public function serializeAs_FightTriggeredEffect(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightTriggeredEffect(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
