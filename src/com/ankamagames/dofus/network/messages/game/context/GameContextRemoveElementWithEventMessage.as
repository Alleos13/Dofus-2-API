package com.ankamagames.dofus.network.messages.game.context
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameContextRemoveElementWithEventMessage extends GameContextRemoveElementMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameContextRemoveElementWithEventMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6412;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var elementEventId:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameContextRemoveElementWithEventMessage(id:int = 0, elementEventId:uint = 0) : GameContextRemoveElementWithEventMessage
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
						
						public function serializeAs_GameContextRemoveElementWithEventMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameContextRemoveElementWithEventMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
