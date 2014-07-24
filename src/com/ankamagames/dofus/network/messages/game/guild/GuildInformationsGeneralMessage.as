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
      
      public function initGuildInformationsGeneralMessage(param1:Boolean = false, param2:Boolean = false, param3:uint = 0, param4:Number = 0, param5:Number = 0, param6:Number = 0, param7:uint = 0, param8:uint = 0, param9:uint = 0) : GuildInformationsGeneralMessage
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
      
      public function serializeAs_GuildInformationsGeneralMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GuildInformationsGeneralMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
