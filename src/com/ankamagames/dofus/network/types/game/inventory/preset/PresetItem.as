package com.ankamagames.dofus.network.types.game.inventory.preset
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PresetItem extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PresetItem()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 354;
						
						public var position:uint = 63;
						
						public var objGid:uint = 0;
						
						public var objUid:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPresetItem(position:uint = 63, objGid:uint = 0, objUid:uint = 0) : PresetItem
						{
									// Décompilation abandonné
						}
						
						public function reset() : void
						{
									// Décompilation abandonné
						}
						
						public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_PresetItem(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PresetItem(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
