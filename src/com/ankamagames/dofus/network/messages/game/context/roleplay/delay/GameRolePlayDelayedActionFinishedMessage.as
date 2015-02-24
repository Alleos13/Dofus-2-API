package com.ankamagames.dofus.network.messages.game.context.roleplay.delay
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameRolePlayDelayedActionFinishedMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameRolePlayDelayedActionFinishedMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6150;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var delayedCharacterId:int = 0;
						
						public var delayTypeId:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameRolePlayDelayedActionFinishedMessage(delayedCharacterId:int = 0, delayTypeId:uint = 0) : GameRolePlayDelayedActionFinishedMessage
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
						
						public function serializeAs_GameRolePlayDelayedActionFinishedMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameRolePlayDelayedActionFinishedMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
