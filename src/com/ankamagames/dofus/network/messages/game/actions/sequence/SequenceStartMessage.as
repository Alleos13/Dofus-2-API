package com.ankamagames.dofus.network.messages.game.actions.sequence
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class SequenceStartMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SequenceStartMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 955;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var sequenceType:int = 0;
						
						public var authorId:int = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initSequenceStartMessage(sequenceType:int = 0, authorId:int = 0) : SequenceStartMessage
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
						
						public function serializeAs_SequenceStartMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_SequenceStartMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
