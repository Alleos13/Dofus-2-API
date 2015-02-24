package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class AbstractFightTeamInformations extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AbstractFightTeamInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 116;
						
						public var teamId:uint = 2;
						
						public var leaderId:int = 0;
						
						public var teamSide:int = 0;
						
						public var teamTypeId:uint = 0;
						
						public var nbWaves:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initAbstractFightTeamInformations(teamId:uint = 2, leaderId:int = 0, teamSide:int = 0, teamTypeId:uint = 0, nbWaves:uint = 0) : AbstractFightTeamInformations
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
						
						public function serializeAs_AbstractFightTeamInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_AbstractFightTeamInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
