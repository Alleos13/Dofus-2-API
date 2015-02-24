package com.ankamagames.dofus.network.types.game.context.roleplay
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GuildInformations extends BasicGuildInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GuildInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 127;
						
						public var guildEmblem:GuildEmblem;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGuildInformations(guildId:uint = 0, guildName:String = "", guildEmblem:GuildEmblem = null) : GuildInformations
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
						
						public function serializeAs_GuildInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GuildInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
