package com.ankamagames.dofus.network.messages.game.inventory.items
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.inventory.preset.Preset;
   import com.ankamagames.dofus.network.types.game.data.items.ObjectItem;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class InventoryContentAndPresetMessage extends InventoryContentMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function InventoryContentAndPresetMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6162;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var presets:Vector.<Preset>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initInventoryContentAndPresetMessage(param1:Vector.<ObjectItem> = null, param2:uint = 0, param3:Vector.<Preset> = null) : InventoryContentAndPresetMessage
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
      
      public function serializeAs_InventoryContentAndPresetMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_InventoryContentAndPresetMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
