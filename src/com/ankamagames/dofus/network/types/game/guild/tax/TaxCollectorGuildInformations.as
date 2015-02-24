package com.ankamagames.dofus.network.types.game.guild.tax
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.context.roleplay.BasicGuildInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class TaxCollectorGuildInformations extends TaxCollectorComplementaryInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TaxCollectorGuildInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 446;
						
						public var guild:BasicGuildInformations;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initTaxCollectorGuildInformations(guild:BasicGuildInformations = null) : TaxCollectorGuildInformations
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
						
						public function serializeAs_TaxCollectorGuildInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_TaxCollectorGuildInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
