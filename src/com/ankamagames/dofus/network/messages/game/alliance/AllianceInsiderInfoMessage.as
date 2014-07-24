package com.ankamagames.dofus.network.messages.game.alliance
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.social.AllianceFactSheetInformations;
   import com.ankamagames.dofus.network.types.game.social.GuildInsiderFactSheetInformations;
   import com.ankamagames.dofus.network.types.game.prism.PrismSubareaEmptyInfo;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class AllianceInsiderInfoMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AllianceInsiderInfoMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6403;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var allianceInfos:AllianceFactSheetInformations;
      
      public var guilds:Vector.<GuildInsiderFactSheetInformations>;
      
      public var prisms:Vector.<PrismSubareaEmptyInfo>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAllianceInsiderInfoMessage(param1:AllianceFactSheetInformations = null, param2:Vector.<GuildInsiderFactSheetInformations> = null, param3:Vector.<PrismSubareaEmptyInfo> = null) : AllianceInsiderInfoMessage
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
      
      public function serializeAs_AllianceInsiderInfoMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AllianceInsiderInfoMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
