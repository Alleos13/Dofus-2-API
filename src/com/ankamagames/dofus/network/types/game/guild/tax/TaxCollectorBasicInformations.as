package com.ankamagames.dofus.network.types.game.guild.tax
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class TaxCollectorBasicInformations extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TaxCollectorBasicInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 96;
						
						public var firstNameId:uint = 0;
						
						public var lastNameId:uint = 0;
						
						public var worldX:int = 0;
						
						public var worldY:int = 0;
						
						public var mapId:int = 0;
						
						public var subAreaId:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initTaxCollectorBasicInformations(firstNameId:uint = 0, lastNameId:uint = 0, worldX:int = 0, worldY:int = 0, mapId:int = 0, subAreaId:uint = 0) : TaxCollectorBasicInformations
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
						
						public function serializeAs_TaxCollectorBasicInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_TaxCollectorBasicInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
