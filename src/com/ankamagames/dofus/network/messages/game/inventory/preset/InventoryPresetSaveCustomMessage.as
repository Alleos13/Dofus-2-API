package com.ankamagames.dofus.network.messages.game.inventory.preset
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class InventoryPresetSaveCustomMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function InventoryPresetSaveCustomMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6329;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var presetId:uint = 0;
						
						public var symbolId:uint = 0;
						
						public var itemsPositions:Vector.<uint>;
						
						public var itemsUids:Vector.<uint>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initInventoryPresetSaveCustomMessage(presetId:uint = 0, symbolId:uint = 0, itemsPositions:Vector.<uint> = null, itemsUids:Vector.<uint> = null) : InventoryPresetSaveCustomMessage
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
						
						public function serializeAs_InventoryPresetSaveCustomMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_InventoryPresetSaveCustomMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
