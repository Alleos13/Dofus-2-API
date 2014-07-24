package com.ankamagames.dofus.network.messages.common
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.jerakine.network.INetworkDataContainerMessage;
   import flash.utils.ByteArray;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class NetworkDataContainerMessage extends NetworkMessage implements INetworkMessage, INetworkDataContainerMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function NetworkDataContainerMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 2;
      
      private var _content:ByteArray;
      
      private var _isInitialized:Boolean = false;
      
      public function get content() : ByteArray
      {
         //Décompilation abandonné
      }
      
      public function set content(param1:ByteArray) : void
      {
         //Décompilation abandonné
      }
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initNetworkDataContainerMessage(param1:ByteArray = null) : NetworkDataContainerMessage
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
      
      public function serializeAs_NetworkDataContainerMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_NetworkDataContainerMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
