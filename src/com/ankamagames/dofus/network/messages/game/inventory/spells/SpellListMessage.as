package com.ankamagames.dofus.network.messages.game.inventory.spells
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.data.items.SpellItem;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class SpellListMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SpellListMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 1200;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var spellPrevisualization:Boolean = false;
      
      public var spells:Vector.<SpellItem>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initSpellListMessage(spellPrevisualization:Boolean = false, spells:Vector.<SpellItem> = null) : SpellListMessage
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
      
      public function serializeAs_SpellListMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_SpellListMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
