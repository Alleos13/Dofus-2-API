package com.ankamagames.dofus.network.messages.web.ankabox
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class NewMailMessage extends MailStatusMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function NewMailMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6292;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var sendersAccountId:Vector.<uint>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initNewMailMessage(param1:uint = 0, param2:uint = 0, param3:Vector.<uint> = null) : NewMailMessage
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
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_NewMailMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_NewMailMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
