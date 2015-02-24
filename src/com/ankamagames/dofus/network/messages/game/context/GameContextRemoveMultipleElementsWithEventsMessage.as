package com.ankamagames.dofus.network.messages.game.context
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameContextRemoveMultipleElementsWithEventsMessage extends GameContextRemoveMultipleElementsMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameContextRemoveMultipleElementsWithEventsMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6416;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var elementEventIds:Vector.<uint>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameContextRemoveMultipleElementsWithEventsMessage(id:Vector.<int> = null, elementEventIds:Vector.<uint> = null) : GameContextRemoveMultipleElementsWithEventsMessage
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
						
						public function serializeAs_GameContextRemoveMultipleElementsWithEventsMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameContextRemoveMultipleElementsWithEventsMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
