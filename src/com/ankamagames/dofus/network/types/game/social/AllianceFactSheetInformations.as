package com.ankamagames.dofus.network.types.game.social
{
   import com.ankamagames.dofus.network.types.game.context.roleplay.AllianceInformations;
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class AllianceFactSheetInformations extends AllianceInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AllianceFactSheetInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 421;
      
      public var creationDate:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAllianceFactSheetInformations(param1:uint = 0, param2:String = "", param3:String = "", param4:GuildEmblem = null, param5:uint = 0) : AllianceFactSheetInformations
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
      
      public function serializeAs_AllianceFactSheetInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AllianceFactSheetInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
