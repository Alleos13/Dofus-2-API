package com.ankamagames.dofus.network.messages.game.context.fight
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.data.items.SpellItem;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
   import com.ankamagames.dofus.network.types.game.shortcut.Shortcut;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class SlaveSwitchContextMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SlaveSwitchContextMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6214;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var masterId:int = 0;
      
      public var slaveId:int = 0;
      
      public var slaveSpells:Vector.<SpellItem>;
      
      public var slaveStats:CharacterCharacteristicsInformations;
      
      public var shortcuts:Vector.<Shortcut>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initSlaveSwitchContextMessage(masterId:int = 0, slaveId:int = 0, slaveSpells:Vector.<SpellItem> = null, slaveStats:CharacterCharacteristicsInformations = null, shortcuts:Vector.<Shortcut> = null) : SlaveSwitchContextMessage
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
      
      public function serializeAs_SlaveSwitchContextMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_SlaveSwitchContextMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
