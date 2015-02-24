package com.ankamagames.dofus.network.messages.game.context.roleplay.paddock
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PaddockToSellFilterMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PaddockToSellFilterMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6161;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var areaId:int = 0;
						
						public var atLeastNbMount:int = 0;
						
						public var atLeastNbMachine:int = 0;
						
						public var maxPrice:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPaddockToSellFilterMessage(areaId:int = 0, atLeastNbMount:int = 0, atLeastNbMachine:int = 0, maxPrice:uint = 0) : PaddockToSellFilterMessage
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
						
						public function serializeAs_PaddockToSellFilterMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PaddockToSellFilterMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
