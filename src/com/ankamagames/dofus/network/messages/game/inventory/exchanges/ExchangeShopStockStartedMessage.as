package com.ankamagames.dofus.network.messages.game.inventory.exchanges
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.data.items.ObjectItemToSell;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ExchangeShopStockStartedMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ExchangeShopStockStartedMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5910;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var objectsInfos:Vector.<ObjectItemToSell>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initExchangeShopStockStartedMessage(objectsInfos:Vector.<ObjectItemToSell> = null) : ExchangeShopStockStartedMessage
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
						
						public function serializeAs_ExchangeShopStockStartedMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ExchangeShopStockStartedMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
