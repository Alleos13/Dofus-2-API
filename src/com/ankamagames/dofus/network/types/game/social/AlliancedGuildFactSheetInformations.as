package com.ankamagames.dofus.network.types.game.social
{
   import com.ankamagames.dofus.network.types.game.context.roleplay.GuildInformations;
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.context.roleplay.BasicNamedAllianceInformations;
   import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class AlliancedGuildFactSheetInformations extends GuildInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AlliancedGuildFactSheetInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 422;
      
      public var allianceInfos:BasicNamedAllianceInformations;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAlliancedGuildFactSheetInformations(param1:uint = 0, param2:String = "", param3:GuildEmblem = null, param4:BasicNamedAllianceInformations = null) : AlliancedGuildFactSheetInformations
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
      
      public function serializeAs_AlliancedGuildFactSheetInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AlliancedGuildFactSheetInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
