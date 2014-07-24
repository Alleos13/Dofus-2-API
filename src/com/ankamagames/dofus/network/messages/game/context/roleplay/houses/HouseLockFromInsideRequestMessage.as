package com.ankamagames.dofus.network.messages.game.context.roleplay.houses
{
   import com.ankamagames.dofus.network.messages.game.context.roleplay.lockable.LockableChangeCodeMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class HouseLockFromInsideRequestMessage extends LockableChangeCodeMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HouseLockFromInsideRequestMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5885;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initHouseLockFromInsideRequestMessage(param1:String = "") : HouseLockFromInsideRequestMessage
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
      
      public function serializeAs_HouseLockFromInsideRequestMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_HouseLockFromInsideRequestMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
