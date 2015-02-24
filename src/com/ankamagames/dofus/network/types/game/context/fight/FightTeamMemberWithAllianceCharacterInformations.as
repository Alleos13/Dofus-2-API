package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.context.roleplay.BasicAllianceInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class FightTeamMemberWithAllianceCharacterInformations extends FightTeamMemberCharacterInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightTeamMemberWithAllianceCharacterInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 426;
						
						public var allianceInfos:BasicAllianceInformations;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initFightTeamMemberWithAllianceCharacterInformations(id:int = 0, name:String = "", level:uint = 0, allianceInfos:BasicAllianceInformations = null) : FightTeamMemberWithAllianceCharacterInformations
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
						
						public function serializeAs_FightTeamMemberWithAllianceCharacterInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_FightTeamMemberWithAllianceCharacterInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
