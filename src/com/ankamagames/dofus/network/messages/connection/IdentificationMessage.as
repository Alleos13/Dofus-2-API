package com.ankamagames.dofus.network.messages.connection
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.version.VersionExtended;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
   
   public class IdentificationMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function IdentificationMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 4;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var version:VersionExtended;
      
      public var lang:String = "";
      
      public var credentials:Vector.<int>;
      
      public var serverId:int = 0;
      
      public var autoconnect:Boolean = false;
      
      public var useCertificate:Boolean = false;
      
      public var useLoginToken:Boolean = false;
      
      public var sessionOptionalSalt:Number = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initIdentificationMessage(param1:VersionExtended = null, param2:String = "", param3:Vector.<int> = null, param4:int = 0, param5:Boolean = false, param6:Boolean = false, param7:Boolean = false, param8:Number = 0) : IdentificationMessage
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
      
      public function serializeAs_IdentificationMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_IdentificationMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
