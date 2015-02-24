package com.ankamagames.dofus.network.types.game.house
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class AccountHouseInformations extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AccountHouseInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 390;
						
						public var houseId:uint = 0;
						
						public var modelId:uint = 0;
						
						public var worldX:int = 0;
						
						public var worldY:int = 0;
						
						public var mapId:int = 0;
						
						public var subAreaId:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initAccountHouseInformations(houseId:uint = 0, modelId:uint = 0, worldX:int = 0, worldY:int = 0, mapId:int = 0, subAreaId:uint = 0) : AccountHouseInformations
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
						
						public function serializeAs_AccountHouseInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_AccountHouseInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
