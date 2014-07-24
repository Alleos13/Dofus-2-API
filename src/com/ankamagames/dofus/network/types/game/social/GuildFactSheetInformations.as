package com.ankamagames.dofus.network.types.game.social
{
   import com.ankamagames.dofus.network.types.game.context.roleplay.GuildInformations;
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GuildFactSheetInformations extends GuildInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GuildFactSheetInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 424;
      
      public var leaderId:uint = 0;
      
      public var guildLevel:uint = 0;
      
      public var nbMembers:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGuildFactSheetInformations(param1:uint = 0, param2:String = "", param3:GuildEmblem = null, param4:uint = 0, param5:uint = 0, param6:uint = 0) : GuildFactSheetInformations
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
      
      public function serializeAs_GuildFactSheetInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GuildFactSheetInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
