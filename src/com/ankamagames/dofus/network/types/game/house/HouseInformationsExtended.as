package com.ankamagames.dofus.network.types.game.house
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GuildInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class HouseInformationsExtended extends HouseInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function HouseInformationsExtended()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 112;
						
						public var guildInfo:GuildInformations;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initHouseInformationsExtended(houseId:uint = 0, doorsOnMap:Vector.<uint> = null, ownerName:String = "", isOnSale:Boolean = false, isSaleLocked:Boolean = false, modelId:uint = 0, guildInfo:GuildInformations = null) : HouseInformationsExtended
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
						
						public function serializeAs_HouseInformationsExtended(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_HouseInformationsExtended(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
