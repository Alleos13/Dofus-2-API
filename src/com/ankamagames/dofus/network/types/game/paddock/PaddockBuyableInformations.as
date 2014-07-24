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
      
      public function initPaddockBuyableInformations(maxOutdoorMount:uint = 0, maxItems:uint = 0, price:uint = 0, locked:Boolean = false) : PaddockBuyableInformations
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
      
      public function serializeAs_PaddockBuyableInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PaddockBuyableInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
