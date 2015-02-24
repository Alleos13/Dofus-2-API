package com.ankamagames.dofus.network.messages.game.inventory.storage
{
			import com.ankamagames.dofus.network.messages.game.inventory.items.InventoryContentMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.data.items.ObjectItem;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class StorageInventoryContentMessage extends InventoryContentMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function StorageInventoryContentMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5646;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initStorageInventoryContentMessage(objects:Vector.<ObjectItem> = null, kamas:uint = 0) : StorageInventoryContentMessage
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
						
						override public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_StorageInventoryContentMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_StorageInventoryContentMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
