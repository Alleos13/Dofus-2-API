package com.ankamagames.dofus.network.messages.game.context.roleplay.fight.arena
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameRolePlayArenaFightPropositionMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameRolePlayArenaFightPropositionMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6276;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var fightId:uint = 0;
						
						public var alliesId:Vector.<int>;
						
						public var duration:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameRolePlayArenaFightPropositionMessage(fightId:uint = 0, alliesId:Vector.<int> = null, duration:uint = 0) : GameRolePlayArenaFightPropositionMessage
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
						
						public function serializeAs_GameRolePlayArenaFightPropositionMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameRolePlayArenaFightPropositionMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
