package com.ankamagames.dofus.network.messages.game.guild
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GuildMemberLeavingMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GuildMemberLeavingMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5923;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var kicked:Boolean = false;
      
      public var memberId:int = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGuildMemberLeavingMessage(param1:Boolean = false, param2:int = 0) : GuildMemberLeavingMessage
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
      
      public function serializeAs_GuildMemberLeavingMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GuildMemberLeavingMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
