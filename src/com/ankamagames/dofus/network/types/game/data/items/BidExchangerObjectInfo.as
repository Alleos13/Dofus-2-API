package com.ankamagames.dofus.network.types.game.data.items
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class BidExchangerObjectInfo extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function BidExchangerObjectInfo()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 122;
						
						public var objectUID:uint = 0;
						
						public var effects:Vector.<ObjectEffect>;
						
						public var prices:Vector.<uint>;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initBidExchangerObjectInfo(objectUID:uint = 0, effects:Vector.<ObjectEffect> = null, prices:Vector.<uint> = null) : BidExchangerObjectInfo
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
						
						public function serializeAs_BidExchangerObjectInfo(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_BidExchangerObjectInfo(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
