package com.ankamagames.dofus.network.messages.game.context.roleplay.treasureHunt
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class TreasureHuntAvailableRetryCountUpdateMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TreasureHuntAvailableRetryCountUpdateMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6491;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var questType:uint = 0;
						
						public var availableRetryCount:int = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initTreasureHuntAvailableRetryCountUpdateMessage(questType:uint = 0, availableRetryCount:int = 0) : TreasureHuntAvailableRetryCountUpdateMessage
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
						
						public function serializeAs_TreasureHuntAvailableRetryCountUpdateMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_TreasureHuntAvailableRetryCountUpdateMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
