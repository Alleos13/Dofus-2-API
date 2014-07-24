package com.ankamagames.dofus.network.messages.connection
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class SelectedServerDataMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SelectedServerDataMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 42;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var serverId:int = 0;
      
      public var address:String = "";
      
      public var port:uint = 0;
      
      public var canCreateNewCharacter:Boolean = false;
      
      public var ticket:String = "";
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initSelectedServerDataMessage(serverId:int = 0, address:String = "", port:uint = 0, canCreateNewCharacter:Boolean = false, ticket:String = "") : SelectedServerDataMessage
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
      
      public function serializeAs_SelectedServerDataMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_SelectedServerDataMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
