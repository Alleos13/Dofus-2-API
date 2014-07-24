package com.ankamagames.dofus.network.messages.connection
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class SelectedServerDataExtendedMessage extends SelectedServerDataMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SelectedServerDataExtendedMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6469;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var serverIds:Vector.<uint>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initSelectedServerDataExtendedMessage(param1:int = 0, param2:String = "", param3:uint = 0, param4:Boolean = false, param5:String = "", param6:Vector.<uint> = null) : SelectedServerDataExtendedMessage
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
      
      public function serializeAs_SelectedServerDataExtendedMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_SelectedServerDataExtendedMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
