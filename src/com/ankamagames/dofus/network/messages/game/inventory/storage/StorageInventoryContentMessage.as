package com.ankamagames.dofus.network.messages.game.inventory.storage
{
   import com.ankamagames.dofus.network.messages.game.inventory.items.InventoryContentMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.data.items.ObjectItem;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class StorageInventoryContentMessage extends InventoryContentMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StorageInventoryContentMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5646;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initStorageInventoryContentMessage(param1:Vector.<ObjectItem> = null, param2:uint = 0) : StorageInventoryContentMessage
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
      
      public function serializeAs_StorageInventoryContentMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_StorageInventoryContentMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
