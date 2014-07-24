package com.ankamagames.dofus.network.messages.game.inventory.preset
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class InventoryPresetDeleteResultMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function InventoryPresetDeleteResultMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6173;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var presetId:uint = 0;
      
      public var code:uint = 2;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initInventoryPresetDeleteResultMessage(presetId:uint = 0, code:uint = 2) : InventoryPresetDeleteResultMessage
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
      
      public function serializeAs_InventoryPresetDeleteResultMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_InventoryPresetDeleteResultMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
