package com.ankamagames.dofus.network.types.game.guild.tax
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class TaxCollectorBasicInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TaxCollectorBasicInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 96;
      
      public var firstNameId:uint = 0;
      
      public var lastNameId:uint = 0;
      
      public var worldX:int = 0;
      
      public var worldY:int = 0;
      
      public var mapId:int = 0;
      
      public var subAreaId:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initTaxCollectorBasicInformations(param1:uint = 0, param2:uint = 0, param3:int = 0, param4:int = 0, param5:int = 0, param6:uint = 0) : TaxCollectorBasicInformations
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
      
      public function serializeAs_TaxCollectorBasicInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_TaxCollectorBasicInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
