package com.ankamagames.dofus.network.types.game.guild.tax
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class AdditionalTaxCollectorInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AdditionalTaxCollectorInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 165;
      
      public var collectorCallerName:String = "";
      
      public var date:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAdditionalTaxCollectorInformations(collectorCallerName:String = "", date:uint = 0) : AdditionalTaxCollectorInformations
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_AdditionalTaxCollectorInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AdditionalTaxCollectorInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
