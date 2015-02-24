package com.ankamagames.dofus.network.types.game.context.roleplay.party
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class NamedPartyTeam extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function NamedPartyTeam()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 469;
						
						public var teamId:uint = 2;
						
						public var partyName:String = "";
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initNamedPartyTeam(teamId:uint = 2, partyName:String = "") : NamedPartyTeam
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
						
						public function serializeAs_NamedPartyTeam(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_NamedPartyTeam(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
