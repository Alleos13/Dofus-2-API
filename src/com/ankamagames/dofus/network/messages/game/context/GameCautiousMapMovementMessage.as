package com.ankamagames.dofus.network.messages.game.context
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameCautiousMapMovementMessage extends GameMapMovementMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameCautiousMapMovementMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6497;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameCautiousMapMovementMessage(keyMovements:Vector.<uint> = null, actorId:int = 0) : GameCautiousMapMovementMessage
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
						
						public function serializeAs_GameCautiousMapMovementMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameCautiousMapMovementMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
