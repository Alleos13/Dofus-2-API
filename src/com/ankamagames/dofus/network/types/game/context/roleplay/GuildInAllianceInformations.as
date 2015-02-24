package com.ankamagames.dofus.network.types.game.context.roleplay
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GuildInAllianceInformations extends GuildInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GuildInAllianceInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 420;
						
						public var guildLevel:uint = 0;
						
						public var nbMembers:uint = 0;
						
						public var enabled:Boolean = false;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGuildInAllianceInformations(guildId:uint = 0, guildName:String = "", guildEmblem:GuildEmblem = null, guildLevel:uint = 0, nbMembers:uint = 0, enabled:Boolean = false) : GuildInAllianceInformations
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
						
						public function serializeAs_GuildInAllianceInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GuildInAllianceInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
