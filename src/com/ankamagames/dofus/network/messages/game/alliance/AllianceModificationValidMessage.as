package com.ankamagames.dofus.network.messages.game.alliance
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class AllianceModificationValidMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AllianceModificationValidMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6450;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var allianceName:String = "";
      
      public var allianceTag:String = "";
      
      public var Alliancemblem:GuildEmblem;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAllianceModificationValidMessage(allianceName:String = "", allianceTag:String = "", Alliancemblem:GuildEmblem = null) : AllianceModificationValidMessage
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function pack(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function unpack(input:IDataInput, length:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_AllianceModificationValidMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AllianceModificationValidMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
