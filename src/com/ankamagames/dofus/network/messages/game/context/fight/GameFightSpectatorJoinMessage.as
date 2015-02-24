package com.ankamagames.dofus.network.messages.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.NamedPartyTeam;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameFightSpectatorJoinMessage extends GameFightJoinMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameFightSpectatorJoinMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6504;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var namedPartyTeams:Vector.<NamedPartyTeam>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameFightSpectatorJoinMessage(canBeCancelled:Boolean = false, canSayReady:Boolean = false, isFightStarted:Boolean = false, timeMaxBeforeFightStart:uint = 0, fightType:uint = 0, namedPartyTeams:Vector.<NamedPartyTeam> = null) : GameFightSpectatorJoinMessage
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
						
						public function serializeAs_GameFightSpectatorJoinMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameFightSpectatorJoinMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
