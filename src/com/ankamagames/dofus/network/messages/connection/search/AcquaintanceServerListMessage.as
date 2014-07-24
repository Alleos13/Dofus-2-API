package com.ankamagames.dofus.network.messages.connection.search
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class AcquaintanceServerListMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AcquaintanceServerListMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6142;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var servers:Vector.<int>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAcquaintanceServerListMessage(servers:Vector.<int> = null) : AcquaintanceServerListMessage
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
      
      public function serializeAs_AcquaintanceServerListMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AcquaintanceServerListMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
