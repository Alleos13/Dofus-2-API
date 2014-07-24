package com.ankamagames.dofus.network.types.game.guild.tax
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class TaxCollectorLootInformations extends TaxCollectorComplementaryInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TaxCollectorLootInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 372;
      
      public var kamas:uint = 0;
      
      public var experience:Number = 0;
      
      public var pods:uint = 0;
      
      public var itemsValue:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initTaxCollectorLootInformations(param1:uint = 0, param2:Number = 0, param3:uint = 0, param4:uint = 0) : TaxCollectorLootInformations
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
      
      public function serializeAs_TaxCollectorLootInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_TaxCollectorLootInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
