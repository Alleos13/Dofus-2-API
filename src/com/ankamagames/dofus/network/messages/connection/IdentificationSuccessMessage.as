package com.ankamagames.dofus.network.messages.connection
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
   
   public class IdentificationSuccessMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function IdentificationSuccessMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 22;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var login:String = "";
      
      public var nickname:String = "";
      
      public var accountId:uint = 0;
      
      public var communityId:uint = 0;
      
      public var hasRights:Boolean = false;
      
      public var secretQuestion:String = "";
      
      public var subscriptionEndDate:Number = 0;
      
      public var wasAlreadyConnected:Boolean = false;
      
      public var accountCreation:Number = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initIdentificationSuccessMessage(param1:String = "", param2:String = "", param3:uint = 0, param4:uint = 0, param5:Boolean = false, param6:String = "", param7:Number = 0, param8:Boolean = false, param9:Number = 0) : IdentificationSuccessMessage
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
      
      public function serializeAs_IdentificationSuccessMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_IdentificationSuccessMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
