package com.ankamagames.dofus.network.types.game.prism
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.fight.ProtectedEntityWaitingForHelpInfo;
			import com.ankamagames.dofus.network.types.game.character.CharacterMinimalPlusLookInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class PrismFightersInformation extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PrismFightersInformation()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 443;
						
						public var subAreaId:uint = 0;
						
						public var waitingForHelpInfo:ProtectedEntityWaitingForHelpInfo;
						
						public var allyCharactersInformations:Vector.<CharacterMinimalPlusLookInformations>;
						
						public var enemyCharactersInformations:Vector.<CharacterMinimalPlusLookInformations>;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPrismFightersInformation(subAreaId:uint = 0, waitingForHelpInfo:ProtectedEntityWaitingForHelpInfo = null, allyCharactersInformations:Vector.<CharacterMinimalPlusLookInformations> = null, enemyCharactersInformations:Vector.<CharacterMinimalPlusLookInformations> = null) : PrismFightersInformation
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
						
						public function serializeAs_PrismFightersInformation(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PrismFightersInformation(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
