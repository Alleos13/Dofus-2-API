package com.ankamagames.dofus.network.types.game.social
{
			import com.ankamagames.dofus.network.types.game.context.roleplay.GuildInformations;
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.context.roleplay.BasicNamedAllianceInformations;
			import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class AlliancedGuildFactSheetInformations extends GuildInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AlliancedGuildFactSheetInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 422;
						
						public var allianceInfos:BasicNamedAllianceInformations;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initAlliancedGuildFactSheetInformations(guildId:uint = 0, guildName:String = "", guildEmblem:GuildEmblem = null, allianceInfos:BasicNamedAllianceInformations = null) : AlliancedGuildFactSheetInformations
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
						
						public function serializeAs_AlliancedGuildFactSheetInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_AlliancedGuildFactSheetInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
