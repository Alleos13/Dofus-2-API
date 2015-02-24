package com.ankamagames.dofus.network.types.game.data.items
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ObjectItemToSellInBid extends ObjectItemToSell implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ObjectItemToSellInBid()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 164;
						
						public var unsoldDelay:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initObjectItemToSellInBid(objectGID:uint = 0, effects:Vector.<ObjectEffect> = null, objectUID:uint = 0, quantity:uint = 0, objectPrice:uint = 0, unsoldDelay:uint = 0) : ObjectItemToSellInBid
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
						
						public function serializeAs_ObjectItemToSellInBid(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ObjectItemToSellInBid(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
