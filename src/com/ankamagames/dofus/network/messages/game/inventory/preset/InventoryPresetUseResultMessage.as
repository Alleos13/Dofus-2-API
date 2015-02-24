package com.ankamagames.dofus.network.messages.game.inventory.preset
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class InventoryPresetUseResultMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function InventoryPresetUseResultMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6163;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var presetId:uint = 0;
						
						public var code:uint = 3;
						
						public var unlinkedPosition:Vector.<uint>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initInventoryPresetUseResultMessage(presetId:uint = 0, code:uint = 3, unlinkedPosition:Vector.<uint> = null) : InventoryPresetUseResultMessage
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
						
						public function serializeAs_InventoryPresetUseResultMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_InventoryPresetUseResultMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
