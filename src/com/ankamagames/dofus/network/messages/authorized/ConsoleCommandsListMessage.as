package com.ankamagames.dofus.network.messages.authorized
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ConsoleCommandsListMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ConsoleCommandsListMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6127;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var aliases:Vector.<String>;
      
      public var args:Vector.<String>;
      
      public var descriptions:Vector.<String>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initConsoleCommandsListMessage(param1:Vector.<String> = null, param2:Vector.<String> = null, param3:Vector.<String> = null) : ConsoleCommandsListMessage
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
      
      public function serializeAs_ConsoleCommandsListMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ConsoleCommandsListMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
