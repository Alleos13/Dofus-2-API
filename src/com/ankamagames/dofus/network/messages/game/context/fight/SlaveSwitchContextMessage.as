package com.ankamagames.dofus.network.messages.game.context.fight
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.data.items.SpellItem;
			import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
			import com.ankamagames.dofus.network.types.game.shortcut.Shortcut;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class SlaveSwitchContextMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SlaveSwitchContextMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6214;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var masterId:int = 0;
						
						public var slaveId:int = 0;
						
						public var slaveSpells:Vector.<SpellItem>;
						
						public var slaveStats:CharacterCharacteristicsInformations;
						
						public var shortcuts:Vector.<Shortcut>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initSlaveSwitchContextMessage(masterId:int = 0, slaveId:int = 0, slaveSpells:Vector.<SpellItem> = null, slaveStats:CharacterCharacteristicsInformations = null, shortcuts:Vector.<Shortcut> = null) : SlaveSwitchContextMessage
						{
									// Décompilation abandonné
						}
						
						override public function reset() : void
						{
									// Décompilation abandonné
						}
						
						override public function pack(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function unpack(input:ICustomDataInput, length:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_SlaveSwitchContextMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_SlaveSwitchContextMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
