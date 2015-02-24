package com.ankamagames.dofus.network.types.game.social
{
			import com.ankamagames.dofus.network.types.game.context.roleplay.GuildInformations;
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GuildFactSheetInformations extends GuildInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GuildFactSheetInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 424;
						
						public var leaderId:uint = 0;
						
						public var guildLevel:uint = 0;
						
						public var nbMembers:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGuildFactSheetInformations(guildId:uint = 0, guildName:String = "", guildEmblem:GuildEmblem = null, leaderId:uint = 0, guildLevel:uint = 0, nbMembers:uint = 0) : GuildFactSheetInformations
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
						
						public function serializeAs_GuildFactSheetInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GuildFactSheetInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
