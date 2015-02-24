package com.ankamagames.dofus.network.messages.game.inventory.exchanges
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ExchangeBidPriceForSellerMessage extends ExchangeBidPriceMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ExchangeBidPriceForSellerMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6464;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var allIdentical:Boolean = false;
						
						public var minimalPrices:Vector.<uint>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initExchangeBidPriceForSellerMessage(genericId:uint = 0, averagePrice:int = 0, allIdentical:Boolean = false, minimalPrices:Vector.<uint> = null) : ExchangeBidPriceForSellerMessage
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
						
						override public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_ExchangeBidPriceForSellerMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ExchangeBidPriceForSellerMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
