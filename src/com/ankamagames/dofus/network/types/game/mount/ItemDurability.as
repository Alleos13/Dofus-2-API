package com.ankamagames.dofus.network.types.game.mount
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ItemDurability extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ItemDurability()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 168;
						
						public var durability:int = 0;
						
						public var durabilityMax:int = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initItemDurability(durability:int = 0, durabilityMax:int = 0) : ItemDurability
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
						
						public function serializeAs_ItemDurability(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ItemDurability(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
