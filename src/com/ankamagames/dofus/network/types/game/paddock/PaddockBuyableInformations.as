package com.ankamagames.dofus.network.types.game.paddock
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class PaddockBuyableInformations extends PaddockInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PaddockBuyableInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 130;
      
      public var price:uint = 0;
      
      public var locked:Boolean = false;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPaddockBuyableInformations(param1:uint = 0, param2:uint = 0, param3:uint = 0, param4:Boolean = false) : PaddockBuyableInformations
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
      
      public function serializeAs_PaddockBuyableInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PaddockBuyableInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
