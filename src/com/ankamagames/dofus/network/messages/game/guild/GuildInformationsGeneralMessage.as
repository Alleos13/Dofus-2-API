package com.ankamagames.dofus.network.messages.game.guild
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
   
   public class GuildInformationsGeneralMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GuildInformationsGeneralMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5557;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var enabled:Boolean = false;
      
      public var abandonnedPaddock:Boolean = false;
      
      public var level:uint = 0;
      
      public var expLevelFloor:Number = 0;
      
      public var experience:Number = 0;
      
      public var expNextLevelFloor:Number = 0;
      
      public var creationDate:uint = 0;
      
      public var nbTotalMembers:uint = 0;
      
      public var nbConnectedMembers:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGuildInformationsGeneralMessage(enabled:Boolean = false, abandonnedPaddock:Boolean = false, level:uint = 0, expLevelFloor:Number = 0, experience:Number = 0, expNextLevelFloor:Number = 0, creationDate:uint = 0, nbTotalMembers:uint = 0, nbConnectedMembers:uint = 0) : GuildInformationsGeneralMessage
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
      
      public function serializeAs_GuildInformationsGeneralMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GuildInformationsGeneralMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
