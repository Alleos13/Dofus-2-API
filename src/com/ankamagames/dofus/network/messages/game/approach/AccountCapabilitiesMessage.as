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
      
      public function initAccountCapabilitiesMessage(param1:int = 0, param2:Boolean = false, param3:uint = 0, param4:uint = 0, param5:int = -1) : AccountCapabilitiesMessage
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
      
      public function serializeAs_AccountCapabilitiesMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AccountCapabilitiesMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
