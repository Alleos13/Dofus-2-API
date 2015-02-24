package com.ankamagames.dofus.network.types.game.data.items
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class SellerBuyerDescriptor extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SellerBuyerDescriptor()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 121;
						
						public var quantities:Vector.<uint>;
						
						public var types:Vector.<uint>;
						
						public var taxPercentage:Number = 0;
						
						public var taxModificationPercentage:Number = 0;
						
						public var maxItemLevel:uint = 0;
						
						public var maxItemPerAccount:uint = 0;
						
						public var npcContextualId:int = 0;
						
						public var unsoldDelay:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initSellerBuyerDescriptor(quantities:Vector.<uint> = null, types:Vector.<uint> = null, taxPercentage:Number = 0, taxModificationPercentage:Number = 0, maxItemLevel:uint = 0, maxItemPerAccount:uint = 0, npcContextualId:int = 0, unsoldDelay:uint = 0) : SellerBuyerDescriptor
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
						
						public function serializeAs_SellerBuyerDescriptor(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_SellerBuyerDescriptor(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
