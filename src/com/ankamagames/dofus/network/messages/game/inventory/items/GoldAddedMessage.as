package com.ankamagames.dofus.network.messages.game.inventory.items
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.data.items.GoldItem;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GoldAddedMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GoldAddedMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6030;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var gold:GoldItem;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGoldAddedMessage(param1:GoldItem = null) : GoldAddedMessage
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
      
      public function serializeAs_GoldAddedMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GoldAddedMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
