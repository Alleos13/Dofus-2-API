package com.ankamagames.dofus.network.types.game.guild.tax
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.fight.ProtectedEntityWaitingForHelpInfo;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class TaxCollectorWaitingForHelpInformations extends TaxCollectorComplementaryInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TaxCollectorWaitingForHelpInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 447;
						
						public var waitingForHelpInfo:ProtectedEntityWaitingForHelpInfo;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initTaxCollectorWaitingForHelpInformations(waitingForHelpInfo:ProtectedEntityWaitingForHelpInfo = null) : TaxCollectorWaitingForHelpInformations
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
						
						public function serializeAs_TaxCollectorWaitingForHelpInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_TaxCollectorWaitingForHelpInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
