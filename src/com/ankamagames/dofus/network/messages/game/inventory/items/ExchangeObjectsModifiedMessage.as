package com.ankamagames.dofus.network.messages.game.inventory.items
{
			import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeObjectMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.data.items.ObjectItem;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ExchangeObjectsModifiedMessage extends ExchangeObjectMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ExchangeObjectsModifiedMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6533;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var object:Vector.<ObjectItem>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initExchangeObjectsModifiedMessage(remote:Boolean = false, object:Vector.<ObjectItem> = null) : ExchangeObjectsModifiedMessage
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
						
						public function serializeAs_ExchangeObjectsModifiedMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ExchangeObjectsModifiedMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
