package com.ankamagames.dofus.network.messages.game.context.fight
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameFightPlacementSwapPositionsOfferMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameFightPlacementSwapPositionsOfferMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6542;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var requestId:uint = 0;
						
						public var requesterId:uint = 0;
						
						public var requesterCellId:uint = 0;
						
						public var requestedId:uint = 0;
						
						public var requestedCellId:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameFightPlacementSwapPositionsOfferMessage(requestId:uint = 0, requesterId:uint = 0, requesterCellId:uint = 0, requestedId:uint = 0, requestedCellId:uint = 0) : GameFightPlacementSwapPositionsOfferMessage
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
						
						public function serializeAs_GameFightPlacementSwapPositionsOfferMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameFightPlacementSwapPositionsOfferMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
