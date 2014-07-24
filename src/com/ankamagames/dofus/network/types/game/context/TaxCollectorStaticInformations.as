package com.ankamagames.dofus.network.types.game.context
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GuildInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class TaxCollectorStaticInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TaxCollectorStaticInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 147;
      
      public var firstNameId:uint = 0;
      
      public var lastNameId:uint = 0;
      
      public var guildIdentity:GuildInformations;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initTaxCollectorStaticInformations(firstNameId:uint = 0, lastNameId:uint = 0, guildIdentity:GuildInformations = null) : TaxCollectorStaticInformations
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
      
      public function serializeAs_TaxCollectorStaticInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_TaxCollectorStaticInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
