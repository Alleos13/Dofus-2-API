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
      
      public function initIdentificationSuccessWithLoginTokenMessage(login:String = "", nickname:String = "", accountId:uint = 0, communityId:uint = 0, hasRights:Boolean = false, secretQuestion:String = "", subscriptionEndDate:Number = 0, wasAlreadyConnected:Boolean = false, accountCreation:Number = 0, loginToken:String = "") : IdentificationSuccessWithLoginTokenMessage
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
      
      public function serializeAs_IdentificationSuccessWithLoginTokenMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_IdentificationSuccessWithLoginTokenMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
