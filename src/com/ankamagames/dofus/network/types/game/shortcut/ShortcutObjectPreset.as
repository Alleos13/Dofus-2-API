package com.ankamagames.dofus.network.types.game.shortcut
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ShortcutObjectPreset extends ShortcutObject implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ShortcutObjectPreset()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 370;
						
						public var presetId:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initShortcutObjectPreset(slot:uint = 0, presetId:uint = 0) : ShortcutObjectPreset
						{
									// Décompilation abandonné
						}
						
						override public function reset() : void
						{
									// Décompilation abandonné
						}
						
						override public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_ShortcutObjectPreset(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ShortcutObjectPreset(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
