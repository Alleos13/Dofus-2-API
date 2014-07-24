package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class AllianceInformations extends BasicNamedAllianceInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AllianceInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 417;
      
      public var allianceEmblem:GuildEmblem;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAllianceInformations(param1:uint = 0, param2:String = "", param3:String = "", param4:GuildEmblem = null) : AllianceInformations
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
      
      public function serializeAs_AllianceInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AllianceInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
