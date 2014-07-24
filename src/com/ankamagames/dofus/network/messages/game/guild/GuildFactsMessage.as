package com.ankamagames.dofus.network.messages.game.guild
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.social.GuildFactSheetInformations;
   import com.ankamagames.dofus.network.types.game.character.CharacterMinimalInformations;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class GuildFactsMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GuildFactsMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6415;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var infos:GuildFactSheetInformations;
      
      public var creationDate:uint = 0;
      
      public var nbTaxCollectors:uint = 0;
      
      public var enabled:Boolean = false;
      
      public var members:Vector.<CharacterMinimalInformations>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGuildFactsMessage(param1:GuildFactSheetInformations = null, param2:uint = 0, param3:uint = 0, param4:Boolean = false, param5:Vector.<CharacterMinimalInformations> = null) : GuildFactsMessage
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
      
      public function serializeAs_GuildFactsMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GuildFactsMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
