package com.ankamagames.dofus.network.types.game.guild
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GuildEmblem extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GuildEmblem()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 87;
						
						public var symbolShape:uint = 0;
						
						public var symbolColor:int = 0;
						
						public var backgroundShape:uint = 0;
						
						public var backgroundColor:int = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGuildEmblem(symbolShape:uint = 0, symbolColor:int = 0, backgroundShape:uint = 0, backgroundColor:int = 0) : GuildEmblem
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
						
						public function serializeAs_GuildEmblem(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GuildEmblem(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
