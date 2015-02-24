package com.ankamagames.dofus.network.messages.game.context.roleplay.delay
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameRolePlayDelayedObjectUseMessage extends GameRolePlayDelayedActionMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameRolePlayDelayedObjectUseMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6425;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var objectGID:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameRolePlayDelayedObjectUseMessage(delayedCharacterId:int = 0, delayTypeId:uint = 0, delayEndTime:Number = 0, objectGID:uint = 0) : GameRolePlayDelayedObjectUseMessage
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
						
						public function serializeAs_GameRolePlayDelayedObjectUseMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameRolePlayDelayedObjectUseMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
