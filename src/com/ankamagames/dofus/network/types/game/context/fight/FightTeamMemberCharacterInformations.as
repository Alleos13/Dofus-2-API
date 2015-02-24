package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class FightTeamMemberCharacterInformations extends FightTeamMemberInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightTeamMemberCharacterInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 13;
						
						public var name:String = "";
						
						public var level:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initFightTeamMemberCharacterInformations(id:int = 0, name:String = "", level:uint = 0) : FightTeamMemberCharacterInformations
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
						
						public function serializeAs_FightTeamMemberCharacterInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_FightTeamMemberCharacterInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
