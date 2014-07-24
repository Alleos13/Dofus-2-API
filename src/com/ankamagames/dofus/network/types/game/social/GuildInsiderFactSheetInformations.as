package com.ankamagames.dofus.network.types.game.social
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GuildInsiderFactSheetInformations extends GuildFactSheetInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GuildInsiderFactSheetInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 423;
      
      public var leaderName:String = "";
      
      public var nbConnectedMembers:uint = 0;
      
      public var nbTaxCollectors:uint = 0;
      
      public var lastActivity:uint = 0;
      
      public var enabled:Boolean = false;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGuildInsiderFactSheetInformations(guildId:uint = 0, guildName:String = "", guildEmblem:GuildEmblem = null, leaderId:uint = 0, guildLevel:uint = 0, nbMembers:uint = 0, leaderName:String = "", nbConnectedMembers:uint = 0, nbTaxCollectors:uint = 0, lastActivity:uint = 0, enabled:Boolean = false) : GuildInsiderFactSheetInformations
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
      
      public function serializeAs_GuildInsiderFactSheetInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GuildInsiderFactSheetInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
