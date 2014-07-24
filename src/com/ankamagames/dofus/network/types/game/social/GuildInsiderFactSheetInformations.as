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
      
      public function initGuildInsiderFactSheetInformations(param1:uint = 0, param2:String = "", param3:GuildEmblem = null, param4:uint = 0, param5:uint = 0, param6:uint = 0, param7:String = "", param8:uint = 0, param9:uint = 0, param10:uint = 0, param11:Boolean = false) : GuildInsiderFactSheetInformations
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
      
      public function serializeAs_GuildInsiderFactSheetInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GuildInsiderFactSheetInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
