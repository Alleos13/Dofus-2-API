package com.ankamagames.dofus.network.messages.game.inventory.exchanges
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.data.items.ObjectItemGenericQuantity;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ExchangeGuildTaxCollectorGetMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ExchangeGuildTaxCollectorGetMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5762;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var collectorName:String = "";
						
						public var worldX:int = 0;
						
						public var worldY:int = 0;
						
						public var mapId:int = 0;
						
						public var subAreaId:uint = 0;
						
						public var userName:String = "";
						
						public var experience:Number = 0;
						
						public var objectsInfos:Vector.<ObjectItemGenericQuantity>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initExchangeGuildTaxCollectorGetMessage(collectorName:String = "", worldX:int = 0, worldY:int = 0, mapId:int = 0, subAreaId:uint = 0, userName:String = "", experience:Number = 0, objectsInfos:Vector.<ObjectItemGenericQuantity> = null) : ExchangeGuildTaxCollectorGetMessage
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
						
						public function serializeAs_ExchangeGuildTaxCollectorGetMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ExchangeGuildTaxCollectorGetMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
