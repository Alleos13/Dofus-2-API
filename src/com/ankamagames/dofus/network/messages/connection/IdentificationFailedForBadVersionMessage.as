package com.ankamagames.dofus.network.messages.connection
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.version.Version;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class IdentificationFailedForBadVersionMessage extends IdentificationFailedMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function IdentificationFailedForBadVersionMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 21;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var requiredVersion:Version;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initIdentificationFailedForBadVersionMessage(reason:uint = 99, requiredVersion:Version = null) : IdentificationFailedForBadVersionMessage
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
      
      public function serializeAs_IdentificationFailedForBadVersionMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_IdentificationFailedForBadVersionMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
