package com.ankamagames.dofus.network.messages.game.alliance
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.social.AllianceFactSheetInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GuildInAllianceInformations;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class AllianceFactsMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AllianceFactsMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6414;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var infos:AllianceFactSheetInformations;
      
      public var guilds:Vector.<GuildInAllianceInformations>;
      
      public var controlledSubareaIds:Vector.<uint>;
      
      public var leaderCharacterId:uint = 0;
      
      public var leaderCharacterName:String = "";
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAllianceFactsMessage(param1:AllianceFactSheetInformations = null, param2:Vector.<GuildInAllianceInformations> = null, param3:Vector.<uint> = null, param4:uint = 0, param5:String = "") : AllianceFactsMessage
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
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_AllianceFactsMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AllianceFactsMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
