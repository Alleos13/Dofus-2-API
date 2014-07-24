package com.ankamagames.dofus.network.messages.game.context.roleplay.lockable
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class LockableStateUpdateHouseDoorMessage extends LockableStateUpdateAbstractMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LockableStateUpdateHouseDoorMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5668;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var houseId:int = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initLockableStateUpdateHouseDoorMessage(param1:Boolean = false, param2:int = 0) : LockableStateUpdateHouseDoorMessage
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
      
      public function serializeAs_LockableStateUpdateHouseDoorMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_LockableStateUpdateHouseDoorMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
