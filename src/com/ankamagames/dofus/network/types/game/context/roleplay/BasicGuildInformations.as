package com.ankamagames.dofus.network.types.game.context.roleplay
{
			import com.ankamagames.dofus.network.types.game.social.AbstractSocialGroupInfos;
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class BasicGuildInformations extends AbstractSocialGroupInfos implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function BasicGuildInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 365;
						
						public var guildId:uint = 0;
						
						public var guildName:String = "";
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initBasicGuildInformations(guildId:uint = 0, guildName:String = "") : BasicGuildInformations
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
						
						public function serializeAs_BasicGuildInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_BasicGuildInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
