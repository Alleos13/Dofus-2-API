package com.ankamagames.dofus.network.types.game.guild.tax
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.character.CharacterMinimalPlusLookInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class TaxCollectorFightersInformation extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TaxCollectorFightersInformation()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 169;
						
						public var collectorId:int = 0;
						
						public var allyCharactersInformations:Vector.<CharacterMinimalPlusLookInformations>;
						
						public var enemyCharactersInformations:Vector.<CharacterMinimalPlusLookInformations>;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initTaxCollectorFightersInformation(collectorId:int = 0, allyCharactersInformations:Vector.<CharacterMinimalPlusLookInformations> = null, enemyCharactersInformations:Vector.<CharacterMinimalPlusLookInformations> = null) : TaxCollectorFightersInformation
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
						
						public function serializeAs_TaxCollectorFightersInformation(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_TaxCollectorFightersInformation(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
