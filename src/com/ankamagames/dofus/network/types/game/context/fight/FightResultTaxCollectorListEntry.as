package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.context.roleplay.BasicGuildInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FightResultTaxCollectorListEntry extends FightResultFighterListEntry implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightResultTaxCollectorListEntry()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 84;
      
      public var level:uint = 0;
      
      public var guildInfo:BasicGuildInformations;
      
      public var experienceForGuild:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightResultTaxCollectorListEntry(param1:uint = 0, param2:uint = 0, param3:FightLoot = null, param4:int = 0, param5:Boolean = false, param6:uint = 0, param7:BasicGuildInformations = null, param8:int = 0) : FightResultTaxCollectorListEntry
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
      
      public function serializeAs_FightResultTaxCollectorListEntry(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightResultTaxCollectorListEntry(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
