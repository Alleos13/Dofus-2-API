package com.ankamagames.dofus.network.messages.game.context.roleplay.treasureHunt
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class TreasureHuntDigRequestAnswerFailedMessage extends TreasureHuntDigRequestAnswerMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TreasureHuntDigRequestAnswerFailedMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6509;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var wrongFlagCount:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initTreasureHuntDigRequestAnswerFailedMessage(questType:uint = 0, result:uint = 0, wrongFlagCount:uint = 0) : TreasureHuntDigRequestAnswerFailedMessage
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
						
						public function serializeAs_TreasureHuntDigRequestAnswerFailedMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_TreasureHuntDigRequestAnswerFailedMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
