package com.ankamagames.dofus.network.types.game.prism
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.context.roleplay.AllianceInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class AlliancePrismInformation extends PrismInformation implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AlliancePrismInformation()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 427;
						
						public var alliance:AllianceInformations;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initAlliancePrismInformation(typeId:uint = 0, state:uint = 1, nextVulnerabilityDate:uint = 0, placementDate:uint = 0, rewardTokenCount:uint = 0, alliance:AllianceInformations = null) : AlliancePrismInformation
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
						
						public function serializeAs_AlliancePrismInformation(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_AlliancePrismInformation(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
