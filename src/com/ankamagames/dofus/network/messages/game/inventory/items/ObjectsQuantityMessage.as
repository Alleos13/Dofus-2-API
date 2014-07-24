package com.ankamagames.dofus.network.messages.game.inventory.items
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.data.items.ObjectItemQuantity;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ObjectsQuantityMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ObjectsQuantityMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6206;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var objectsUIDAndQty:Vector.<ObjectItemQuantity>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initObjectsQuantityMessage(objectsUIDAndQty:Vector.<ObjectItemQuantity> = null) : ObjectsQuantityMessage
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
      
      public function serializeAs_ObjectsQuantityMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ObjectsQuantityMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
