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
      
      public function initTaxCollectorStaticExtendedInformations(firstNameId:uint = 0, lastNameId:uint = 0, guildIdentity:GuildInformations = null, allianceIdentity:AllianceInformations = null) : TaxCollectorStaticExtendedInformations
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
      
      public function serializeAs_TaxCollectorStaticExtendedInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_TaxCollectorStaticExtendedInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
