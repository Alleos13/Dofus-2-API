package com.ankamagames.dofus.network.messages.game.context.roleplay.fight.arena
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameRolePlayArenaUpdatePlayerInfosMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameRolePlayArenaUpdatePlayerInfosMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6301;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var rank:uint = 0;
						
						public var bestDailyRank:uint = 0;
						
						public var bestRank:uint = 0;
						
						public var victoryCount:uint = 0;
						
						public var arenaFightcount:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameRolePlayArenaUpdatePlayerInfosMessage(rank:uint = 0, bestDailyRank:uint = 0, bestRank:uint = 0, victoryCount:uint = 0, arenaFightcount:uint = 0) : GameRolePlayArenaUpdatePlayerInfosMessage
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
						
						public function serializeAs_GameRolePlayArenaUpdatePlayerInfosMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameRolePlayArenaUpdatePlayerInfosMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
