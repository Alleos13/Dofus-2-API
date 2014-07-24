package com.ankamagames.dofus.network.types.game.prism
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class PrismInformation extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PrismInformation()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 428;
      
      public var typeId:uint = 0;
      
      public var state:uint = 1;
      
      public var nextVulnerabilityDate:uint = 0;
      
      public var placementDate:uint = 0;
      
      public var rewardTokenCount:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPrismInformation(param1:uint = 0, param2:uint = 1, param3:uint = 0, param4:uint = 0, param5:uint = 0) : PrismInformation
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_PrismInformation(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PrismInformation(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
