package com.ankamagames.dofus.network.messages.game.approach
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class AccountCapabilitiesMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AccountCapabilitiesMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6216;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var accountId:int = 0;
      
      public var tutorialAvailable:Boolean = false;
      
      public var breedsVisible:uint = 0;
      
      public var breedsAvailable:uint = 0;
      
      public var status:int = -1;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAccountCapabilitiesMessage(accountId:int = 0, tutorialAvailable:Boolean = false, breedsVisible:uint = 0, breedsAvailable:uint = 0, status:int = -1) : AccountCapabilitiesMessage
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
      
      public function serializeAs_AccountCapabilitiesMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AccountCapabilitiesMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
