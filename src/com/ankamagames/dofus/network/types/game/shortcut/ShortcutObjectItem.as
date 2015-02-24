package com.ankamagames.dofus.network.types.game.shortcut
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ShortcutObjectItem extends ShortcutObject implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ShortcutObjectItem()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 371;
						
						public var itemUID:int = 0;
						
						public var itemGID:int = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initShortcutObjectItem(slot:uint = 0, itemUID:int = 0, itemGID:int = 0) : ShortcutObjectItem
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
						
						public function serializeAs_ShortcutObjectItem(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ShortcutObjectItem(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
