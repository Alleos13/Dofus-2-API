package com.ankamagames.dofus.network.types.game.context.roleplay
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class HumanOptionAlliance extends HumanOption implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function HumanOptionAlliance()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 425;
						
						public var allianceInformations:AllianceInformations;
						
						public var aggressable:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initHumanOptionAlliance(allianceInformations:AllianceInformations = null, aggressable:uint = 0) : HumanOptionAlliance
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
						
						public function serializeAs_HumanOptionAlliance(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_HumanOptionAlliance(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
