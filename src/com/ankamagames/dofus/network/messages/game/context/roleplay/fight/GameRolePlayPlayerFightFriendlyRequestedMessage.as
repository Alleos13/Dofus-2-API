package com.ankamagames.dofus.network.messages.game.context.roleplay.fight
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameRolePlayPlayerFightFriendlyRequestedMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameRolePlayPlayerFightFriendlyRequestedMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5937;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var fightId:uint = 0;
						
						public var sourceId:uint = 0;
						
						public var targetId:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameRolePlayPlayerFightFriendlyRequestedMessage(fightId:uint = 0, sourceId:uint = 0, targetId:uint = 0) : GameRolePlayPlayerFightFriendlyRequestedMessage
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
						
						public function serializeAs_GameRolePlayPlayerFightFriendlyRequestedMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameRolePlayPlayerFightFriendlyRequestedMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
