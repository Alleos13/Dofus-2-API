package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GuildInAllianceInformations extends GuildInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GuildInAllianceInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 420;
      
      public var guildLevel:uint = 0;
      
      public var nbMembers:uint = 0;
      
      public var enabled:Boolean = false;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGuildInAllianceInformations(guildId:uint = 0, guildName:String = "", guildEmblem:GuildEmblem = null, guildLevel:uint = 0, nbMembers:uint = 0, enabled:Boolean = false) : GuildInAllianceInformations
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
      
      public function serializeAs_GuildInAllianceInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GuildInAllianceInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
