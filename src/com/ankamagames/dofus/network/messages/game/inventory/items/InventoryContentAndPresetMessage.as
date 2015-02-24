package com.ankamagames.dofus.network.messages.game.inventory.items
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.inventory.preset.Preset;
			import com.ankamagames.dofus.network.types.game.data.items.ObjectItem;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class InventoryContentAndPresetMessage extends InventoryContentMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function InventoryContentAndPresetMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6162;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var presets:Vector.<Preset>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initInventoryContentAndPresetMessage(objects:Vector.<ObjectItem> = null, kamas:uint = 0, presets:Vector.<Preset> = null) : InventoryContentAndPresetMessage
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
						
						public function serializeAs_InventoryContentAndPresetMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_InventoryContentAndPresetMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
