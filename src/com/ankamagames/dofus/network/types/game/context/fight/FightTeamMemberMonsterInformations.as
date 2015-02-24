package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class FightTeamMemberMonsterInformations extends FightTeamMemberInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightTeamMemberMonsterInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6;
						
						public var monsterId:int = 0;
						
						public var grade:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initFightTeamMemberMonsterInformations(id:int = 0, monsterId:int = 0, grade:uint = 0) : FightTeamMemberMonsterInformations
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
						
						public function serializeAs_FightTeamMemberMonsterInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_FightTeamMemberMonsterInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
