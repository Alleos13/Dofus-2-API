package com.ankamagames.dofus.network.messages.game.context.roleplay.houses
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class HouseToSellFilterMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function HouseToSellFilterMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6137;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var areaId:int = 0;
						
						public var atLeastNbRoom:uint = 0;
						
						public var atLeastNbChest:uint = 0;
						
						public var skillRequested:uint = 0;
						
						public var maxPrice:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initHouseToSellFilterMessage(areaId:int = 0, atLeastNbRoom:uint = 0, atLeastNbChest:uint = 0, skillRequested:uint = 0, maxPrice:uint = 0) : HouseToSellFilterMessage
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
						
						public function serializeAs_HouseToSellFilterMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_HouseToSellFilterMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
