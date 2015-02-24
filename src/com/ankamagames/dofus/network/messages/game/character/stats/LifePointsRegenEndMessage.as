package com.ankamagames.dofus.network.messages.game.character.stats
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class LifePointsRegenEndMessage extends UpdateLifePointsMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function LifePointsRegenEndMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5686;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var lifePointsGained:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initLifePointsRegenEndMessage(lifePoints:uint = 0, maxLifePoints:uint = 0, lifePointsGained:uint = 0) : LifePointsRegenEndMessage
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
						
						public function serializeAs_LifePointsRegenEndMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_LifePointsRegenEndMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
