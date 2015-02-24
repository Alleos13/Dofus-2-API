package com.ankamagames.dofus.network.types.game.context.roleplay
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class AllianceInformations extends BasicNamedAllianceInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AllianceInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 417;
						
						public var allianceEmblem:GuildEmblem;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initAllianceInformations(allianceId:uint = 0, allianceTag:String = "", allianceName:String = "", allianceEmblem:GuildEmblem = null) : AllianceInformations
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
						
						public function serializeAs_AllianceInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_AllianceInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
