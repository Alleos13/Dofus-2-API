package com.ankamagames.dofus.network.types.game.inventory.preset
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class Preset extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Preset()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 355;
						
						public var presetId:uint = 0;
						
						public var symbolId:uint = 0;
						
						public var mount:Boolean = false;
						
						public var objects:Vector.<PresetItem>;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPreset(presetId:uint = 0, symbolId:uint = 0, mount:Boolean = false, objects:Vector.<PresetItem> = null) : Preset
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
						
						public function serializeAs_Preset(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_Preset(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
