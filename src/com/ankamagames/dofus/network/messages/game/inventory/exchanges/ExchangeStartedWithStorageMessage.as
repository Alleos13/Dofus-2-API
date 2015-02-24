package com.ankamagames.dofus.network.messages.game.inventory.exchanges
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ExchangeStartedWithStorageMessage extends ExchangeStartedMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ExchangeStartedWithStorageMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6236;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var storageMaxSlot:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initExchangeStartedWithStorageMessage(exchangeType:int = 0, storageMaxSlot:uint = 0) : ExchangeStartedWithStorageMessage
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
						
						public function serializeAs_ExchangeStartedWithStorageMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ExchangeStartedWithStorageMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
