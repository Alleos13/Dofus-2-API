package com.ankamagames.dofus.network.types.game.prism
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PrismInformation extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PrismInformation()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 428;
						
						public var typeId:uint = 0;
						
						public var state:uint = 1;
						
						public var nextVulnerabilityDate:uint = 0;
						
						public var placementDate:uint = 0;
						
						public var rewardTokenCount:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPrismInformation(typeId:uint = 0, state:uint = 1, nextVulnerabilityDate:uint = 0, placementDate:uint = 0, rewardTokenCount:uint = 0) : PrismInformation
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
						
						public function serializeAs_PrismInformation(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PrismInformation(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
