package com.ankamagames.dofus.network.messages.game.context.roleplay.houses
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.house.HouseInformationsForSell;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class HouseToSellListMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function HouseToSellListMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6140;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var pageIndex:uint = 0;
						
						public var totalPage:uint = 0;
						
						public var houseList:Vector.<HouseInformationsForSell>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initHouseToSellListMessage(pageIndex:uint = 0, totalPage:uint = 0, houseList:Vector.<HouseInformationsForSell> = null) : HouseToSellListMessage
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
						
						public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_HouseToSellListMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_HouseToSellListMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
