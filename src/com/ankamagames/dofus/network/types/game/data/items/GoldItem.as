package com.ankamagames.dofus.network.types.game.data.items
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GoldItem extends Item implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GoldItem()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 123;
						
						public var sum:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGoldItem(sum:uint = 0) : GoldItem
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
						
						public function serializeAs_GoldItem(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GoldItem(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
