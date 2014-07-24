package com.ankamagames.dofus.network.messages.connection
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class SelectedServerRefusedMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SelectedServerRefusedMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 41;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var serverId:int = 0;
      
      public var error:uint = 1;
      
      public var serverStatus:uint = 1;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initSelectedServerRefusedMessage(serverId:int = 0, error:uint = 1, serverStatus:uint = 1) : SelectedServerRefusedMessage
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
      
      public function serializeAs_SelectedServerRefusedMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_SelectedServerRefusedMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
