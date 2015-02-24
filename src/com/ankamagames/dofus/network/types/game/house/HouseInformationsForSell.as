package com.ankamagames.dofus.network.types.game.house
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class HouseInformationsForSell extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function HouseInformationsForSell()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 221;
						
						public var modelId:uint = 0;
						
						public var ownerName:String = "";
						
						public var ownerConnected:Boolean = false;
						
						public var worldX:int = 0;
						
						public var worldY:int = 0;
						
						public var subAreaId:uint = 0;
						
						public var nbRoom:int = 0;
						
						public var nbChest:int = 0;
						
						public var skillListIds:Vector.<int>;
						
						public var isLocked:Boolean = false;
						
						public var price:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initHouseInformationsForSell(modelId:uint = 0, ownerName:String = "", ownerConnected:Boolean = false, worldX:int = 0, worldY:int = 0, subAreaId:uint = 0, nbRoom:int = 0, nbChest:int = 0, skillListIds:Vector.<int> = null, isLocked:Boolean = false, price:uint = 0) : HouseInformationsForSell
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
						
						public function serializeAs_HouseInformationsForSell(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_HouseInformationsForSell(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
