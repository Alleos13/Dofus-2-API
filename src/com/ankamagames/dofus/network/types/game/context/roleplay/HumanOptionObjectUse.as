package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class HumanOptionObjectUse extends HumanOption implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HumanOptionObjectUse()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 449;
      
      public var delayTypeId:uint = 0;
      
      public var delayEndTime:Number = 0;
      
      public var objectGID:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initHumanOptionObjectUse(param1:uint = 0, param2:Number = 0, param3:uint = 0) : HumanOptionObjectUse
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
      
      public function serializeAs_HumanOptionObjectUse(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_HumanOptionObjectUse(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
