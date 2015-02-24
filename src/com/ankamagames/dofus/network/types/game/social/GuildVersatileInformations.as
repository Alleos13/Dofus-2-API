package com.ankamagames.dofus.network.types.game.social
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GuildVersatileInformations extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GuildVersatileInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 435;
						
						public var guildId:uint = 0;
						
						public var leaderId:uint = 0;
						
						public var guildLevel:uint = 0;
						
						public var nbMembers:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGuildVersatileInformations(guildId:uint = 0, leaderId:uint = 0, guildLevel:uint = 0, nbMembers:uint = 0) : GuildVersatileInformations
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
						
						public function serializeAs_GuildVersatileInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GuildVersatileInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
