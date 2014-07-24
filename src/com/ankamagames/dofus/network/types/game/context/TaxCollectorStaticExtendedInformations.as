package com.ankamagames.dofus.network.types.game.context
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.context.roleplay.AllianceInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GuildInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class TaxCollectorStaticExtendedInformations extends TaxCollectorStaticInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TaxCollectorStaticExtendedInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 440;
      
      public var allianceIdentity:AllianceInformations;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initTaxCollectorStaticExtendedInformations(param1:uint = 0, param2:uint = 0, param3:GuildInformations = null, param4:AllianceInformations = null) : TaxCollectorStaticExtendedInformations
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
      
      public function serializeAs_TaxCollectorStaticExtendedInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_TaxCollectorStaticExtendedInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
