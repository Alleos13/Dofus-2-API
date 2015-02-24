package com.ankamagames.dofus.network.messages.game.guild.tax
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.character.CharacterMinimalPlusLookInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GuildFightPlayersEnemiesListMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GuildFightPlayersEnemiesListMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5928;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var fightId:uint = 0;
						
						public var playerInfo:Vector.<CharacterMinimalPlusLookInformations>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGuildFightPlayersEnemiesListMessage(fightId:uint = 0, playerInfo:Vector.<CharacterMinimalPlusLookInformations> = null) : GuildFightPlayersEnemiesListMessage
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
						
						public function serializeAs_GuildFightPlayersEnemiesListMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GuildFightPlayersEnemiesListMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
