package com.ankamagames.dofus.network.messages.game.ui
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ClientUIOpenedMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ClientUIOpenedMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6459;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var type:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initClientUIOpenedMessage(param1:uint = 0) : ClientUIOpenedMessage
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
      
      public function serializeAs_ClientUIOpenedMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ClientUIOpenedMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
