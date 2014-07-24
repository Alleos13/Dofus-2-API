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
      
      public function initTaxCollectorStaticInformations(param1:uint = 0, param2:uint = 0, param3:GuildInformations = null) : TaxCollectorStaticInformations
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
      
      public function serializeAs_TaxCollectorStaticInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_TaxCollectorStaticInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
