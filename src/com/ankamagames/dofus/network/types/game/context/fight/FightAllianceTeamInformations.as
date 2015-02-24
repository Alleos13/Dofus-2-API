package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class FightAllianceTeamInformations extends FightTeamInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightAllianceTeamInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 439;
						
						public var relation:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initFightAllianceTeamInformations(teamId:uint = 2, leaderId:int = 0, teamSide:int = 0, teamTypeId:uint = 0, nbWaves:uint = 0, teamMembers:Vector.<FightTeamMemberInformations> = null, relation:uint = 0) : FightAllianceTeamInformations
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
						
						public function serializeAs_FightAllianceTeamInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_FightAllianceTeamInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
