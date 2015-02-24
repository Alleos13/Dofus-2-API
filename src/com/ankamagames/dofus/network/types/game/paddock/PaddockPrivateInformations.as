package com.ankamagames.dofus.network.types.game.paddock
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GuildInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PaddockPrivateInformations extends PaddockAbandonnedInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PaddockPrivateInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 131;
						
						public var guildInfo:GuildInformations;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPaddockPrivateInformations(maxOutdoorMount:uint = 0, maxItems:uint = 0, price:uint = 0, locked:Boolean = false, guildId:int = 0, guildInfo:GuildInformations = null) : PaddockPrivateInformations
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
						
						public function serializeAs_PaddockPrivateInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PaddockPrivateInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
