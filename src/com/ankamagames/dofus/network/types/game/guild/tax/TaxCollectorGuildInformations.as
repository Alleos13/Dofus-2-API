package com.ankamagames.dofus.network.types.game.guild.tax
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.context.roleplay.BasicGuildInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class TaxCollectorGuildInformations extends TaxCollectorComplementaryInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TaxCollectorGuildInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 446;
      
      public var guild:BasicGuildInformations;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initTaxCollectorGuildInformations(param1:BasicGuildInformations = null) : TaxCollectorGuildInformations
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
      
      public function serializeAs_TaxCollectorGuildInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_TaxCollectorGuildInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
