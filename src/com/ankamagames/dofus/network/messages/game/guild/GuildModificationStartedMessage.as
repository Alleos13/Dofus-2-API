package com.ankamagames.dofus.network.messages.game.guild
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
   
   public class GuildModificationStartedMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GuildModificationStartedMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6324;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var canChangeName:Boolean = false;
      
      public var canChangeEmblem:Boolean = false;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGuildModificationStartedMessage(canChangeName:Boolean = false, canChangeEmblem:Boolean = false) : GuildModificationStartedMessage
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
      
      public function serializeAs_GuildModificationStartedMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GuildModificationStartedMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
