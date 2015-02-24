package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class FightTeamInformations extends AbstractFightTeamInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightTeamInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 33;
						
						public var teamMembers:Vector.<FightTeamMemberInformations>;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initFightTeamInformations(teamId:uint = 2, leaderId:int = 0, teamSide:int = 0, teamTypeId:uint = 0, nbWaves:uint = 0, teamMembers:Vector.<FightTeamMemberInformations> = null) : FightTeamInformations
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
						
						public function serializeAs_FightTeamInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_FightTeamInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
