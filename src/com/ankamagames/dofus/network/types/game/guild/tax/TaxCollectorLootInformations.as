package com.ankamagames.dofus.network.types.game.guild.tax
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class TaxCollectorLootInformations extends TaxCollectorComplementaryInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TaxCollectorLootInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 372;
						
						public var kamas:uint = 0;
						
						public var experience:Number = 0;
						
						public var pods:uint = 0;
						
						public var itemsValue:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initTaxCollectorLootInformations(kamas:uint = 0, experience:Number = 0, pods:uint = 0, itemsValue:uint = 0) : TaxCollectorLootInformations
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
						
						public function serializeAs_TaxCollectorLootInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_TaxCollectorLootInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
