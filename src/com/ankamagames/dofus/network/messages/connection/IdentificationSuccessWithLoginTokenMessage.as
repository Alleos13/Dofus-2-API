package com.ankamagames.dofus.network.messages.connection
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class IdentificationSuccessWithLoginTokenMessage extends IdentificationSuccessMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function IdentificationSuccessWithLoginTokenMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6209;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var loginToken:String = "";
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initIdentificationSuccessWithLoginTokenMessage(param1:String = "", param2:String = "", param3:uint = 0, param4:uint = 0, param5:Boolean = false, param6:String = "", param7:Number = 0, param8:Boolean = false, param9:Number = 0, param10:String = "") : IdentificationSuccessWithLoginTokenMessage
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
      
      public function serializeAs_IdentificationSuccessWithLoginTokenMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_IdentificationSuccessWithLoginTokenMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
