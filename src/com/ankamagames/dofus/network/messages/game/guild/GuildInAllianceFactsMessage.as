package com.ankamagames.dofus.network.messages.game.guild
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.roleplay.BasicNamedAllianceInformations;
   import com.ankamagames.dofus.network.types.game.social.GuildFactSheetInformations;
   import com.ankamagames.dofus.network.types.game.character.CharacterMinimalInformations;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GuildInAllianceFactsMessage extends GuildFactsMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GuildInAllianceFactsMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6422;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var allianceInfos:BasicNamedAllianceInformations;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGuildInAllianceFactsMessage(param1:GuildFactSheetInformations = null, param2:uint = 0, param3:uint = 0, param4:Boolean = false, param5:Vector.<CharacterMinimalInformations> = null, param6:BasicNamedAllianceInformations = null) : GuildInAllianceFactsMessage
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function pack(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function unpack(param1:IDataInput, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_GuildInAllianceFactsMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GuildInAllianceFactsMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
