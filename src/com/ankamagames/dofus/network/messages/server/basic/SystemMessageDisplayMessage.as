package com.ankamagames.dofus.network.messages.server.basic
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class SystemMessageDisplayMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SystemMessageDisplayMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 189;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var hangUp:Boolean = false;
      
      public var msgId:uint = 0;
      
      public var parameters:Vector.<String>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initSystemMessageDisplayMessage(param1:Boolean = false, param2:uint = 0, param3:Vector.<String> = null) : SystemMessageDisplayMessage
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
      
      public function serializeAs_SystemMessageDisplayMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_SystemMessageDisplayMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
