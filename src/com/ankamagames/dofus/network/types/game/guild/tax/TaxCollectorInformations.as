package com.ankamagames.dofus.network.types.game.guild.tax
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class TaxCollectorInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TaxCollectorInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 167;
      
      public var uniqueId:int = 0;
      
      public var firtNameId:uint = 0;
      
      public var lastNameId:uint = 0;
      
      public var additionalInfos:AdditionalTaxCollectorInformations;
      
      public var worldX:int = 0;
      
      public var worldY:int = 0;
      
      public var subAreaId:uint = 0;
      
      public var state:uint = 0;
      
      public var look:EntityLook;
      
      public var complements:Vector.<TaxCollectorComplementaryInformations>;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initTaxCollectorInformations(uniqueId:int = 0, firtNameId:uint = 0, lastNameId:uint = 0, additionalInfos:AdditionalTaxCollectorInformations = null, worldX:int = 0, worldY:int = 0, subAreaId:uint = 0, state:uint = 0, look:EntityLook = null, complements:Vector.<TaxCollectorComplementaryInformations> = null) : TaxCollectorInformations
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
      
      public function serializeAs_TaxCollectorInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_TaxCollectorInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
