package com.ankamagames.dofus.network.messages.game.context.roleplay.lockable
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class LockableStateUpdateStorageMessage extends LockableStateUpdateAbstractMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LockableStateUpdateStorageMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5669;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var mapId:int = 0;
      
      public var elementId:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initLockableStateUpdateStorageMessage(param1:Boolean = false, param2:int = 0, param3:uint = 0) : LockableStateUpdateStorageMessage
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
      
      public function serializeAs_LockableStateUpdateStorageMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_LockableStateUpdateStorageMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
