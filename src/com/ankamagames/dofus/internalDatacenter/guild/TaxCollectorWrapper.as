package com.ankamagames.dofus.internalDatacenter.guild
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.dofus.network.types.game.guild.tax.TaxCollectorInformations;
   import com.ankamagames.dofus.network.types.game.guild.tax.TaxCollectorFightersInformation;
   import com.ankamagames.dofus.network.types.game.guild.tax.TaxCollectorComplementaryInformations;
   import com.ankamagames.dofus.datacenter.npcs.TaxCollectorName;
   import com.ankamagames.dofus.datacenter.npcs.TaxCollectorFirstname;
   import com.ankamagames.dofus.network.types.game.guild.tax.TaxCollectorLootInformations;
   import com.ankamagames.dofus.network.types.game.guild.tax.TaxCollectorGuildInformations;
   import com.ankamagames.dofus.network.types.game.guild.tax.TaxCollectorWaitingForHelpInformations;
   import flash.utils.getTimer;
   import com.ankamagames.dofus.network.types.game.context.roleplay.BasicGuildInformations;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.guild.tax.AdditionalTaxCollectorInformations;
   
   public class TaxCollectorWrapper extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TaxCollectorWrapper()
      {
         //Décompilation abandonné
      }
      
      public static function create(pInformations:TaxCollectorInformations, pFightersInformations:TaxCollectorFightersInformation = null) : TaxCollectorWrapper
      {
         //Décompilation abandonné
      }
      
      public var uniqueId:int;
      
      public var guild:BasicGuildInformations;
      
      public var firstName:String;
      
      public var lastName:String;
      
      public var entityLook:EntityLook;
      
      public var additionalInformation:AdditionalTaxCollectorInformations;
      
      public var mapWorldX:int;
      
      public var mapWorldY:int;
      
      public var subareaId:int;
      
      public var state:int;
      
      public var fightTime:Number;
      
      public var waitTimeForPlacement:Number;
      
      public var nbPositionPerTeam:uint;
      
      public var kamas:int;
      
      public var experience:int;
      
      public var pods:int;
      
      public var itemsValue:int;
      
      public function update(pInformations:TaxCollectorInformations, pFightersInformations:TaxCollectorFightersInformation = null) : void
      {
         //Décompilation abandonné
      }
   }
}
