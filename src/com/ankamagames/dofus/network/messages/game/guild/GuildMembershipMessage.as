package com.ankamagames.dofus.network.messages.game.guild
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GuildInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GuildMembershipMessage extends GuildJoinedMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GuildMembershipMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5835;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGuildMembershipMessage(guildInfo:GuildInformations = null, memberRights:uint = 0, enabled:Boolean = false) : GuildMembershipMessage
						{
									// Décompilation abandonné
						}
						
						override public function reset() : void
						{
									// Décompilation abandonné
						}
						
						override public function pack(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function unpack(input:ICustomDataInput, length:uint) : void
						{
									// Décompilation abandonné
						}
						
						override public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_GuildMembershipMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GuildMembershipMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
