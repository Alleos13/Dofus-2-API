package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class FightCommonInformations extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightCommonInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 43;
						
						public var fightId:int = 0;
						
						public var fightType:uint = 0;
						
						public var fightTeams:Vector.<FightTeamInformations>;
						
						public var fightTeamsPositions:Vector.<uint>;
						
						public var fightTeamsOptions:Vector.<FightOptionsInformations>;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initFightCommonInformations(fightId:int = 0, fightType:uint = 0, fightTeams:Vector.<FightTeamInformations> = null, fightTeamsPositions:Vector.<uint> = null, fightTeamsOptions:Vector.<FightOptionsInformations> = null) : FightCommonInformations
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
						
						public function serializeAs_FightCommonInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_FightCommonInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
