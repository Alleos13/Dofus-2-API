package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class FightTeamMemberCompanionInformations extends FightTeamMemberInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightTeamMemberCompanionInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 451;
						
						public var companionId:uint = 0;
						
						public var level:uint = 0;
						
						public var masterId:int = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initFightTeamMemberCompanionInformations(id:int = 0, companionId:uint = 0, level:uint = 0, masterId:int = 0) : FightTeamMemberCompanionInformations
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
						
						public function serializeAs_FightTeamMemberCompanionInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_FightTeamMemberCompanionInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
