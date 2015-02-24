package com.ankamagames.dofus.network.types.game.house
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class HouseInformationsForGuild extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function HouseInformationsForGuild()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 170;
						
						public var houseId:uint = 0;
						
						public var modelId:uint = 0;
						
						public var ownerName:String = "";
						
						public var worldX:int = 0;
						
						public var worldY:int = 0;
						
						public var mapId:int = 0;
						
						public var subAreaId:uint = 0;
						
						public var skillListIds:Vector.<int>;
						
						public var guildshareParams:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initHouseInformationsForGuild(houseId:uint = 0, modelId:uint = 0, ownerName:String = "", worldX:int = 0, worldY:int = 0, mapId:int = 0, subAreaId:uint = 0, skillListIds:Vector.<int> = null, guildshareParams:uint = 0) : HouseInformationsForGuild
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
						
						public function serializeAs_HouseInformationsForGuild(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_HouseInformationsForGuild(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
