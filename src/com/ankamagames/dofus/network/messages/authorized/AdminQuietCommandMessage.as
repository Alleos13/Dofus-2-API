package com.ankamagames.dofus.network.messages.authorized
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class AdminQuietCommandMessage extends AdminCommandMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AdminQuietCommandMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5662;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAdminQuietCommandMessage(content:String = "") : AdminQuietCommandMessage
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
      
      override public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_AdminQuietCommandMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AdminQuietCommandMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
