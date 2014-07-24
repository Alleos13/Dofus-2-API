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
      
      public function initIdentificationSuccessMessage(login:String = "", nickname:String = "", accountId:uint = 0, communityId:uint = 0, hasRights:Boolean = false, secretQuestion:String = "", subscriptionEndDate:Number = 0, wasAlreadyConnected:Boolean = false, accountCreation:Number = 0) : IdentificationSuccessMessage
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
      
      public function serializeAs_IdentificationSuccessMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_IdentificationSuccessMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
