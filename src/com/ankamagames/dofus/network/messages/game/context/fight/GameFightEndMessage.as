package com.ankamagames.dofus.network.messages.game.context.fight
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.fight.FightResultListEntry;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.NamedPartyTeamWithOutcome;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class GameFightEndMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameFightEndMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 720;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var duration:uint = 0;
						
						public var ageBonus:int = 0;
						
						public var lootShareLimitMalus:int = 0;
						
						public var results:Vector.<FightResultListEntry>;
						
						public var namedPartyTeamsOutcomes:Vector.<NamedPartyTeamWithOutcome>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameFightEndMessage(duration:uint = 0, ageBonus:int = 0, lootShareLimitMalus:int = 0, results:Vector.<FightResultListEntry> = null, namedPartyTeamsOutcomes:Vector.<NamedPartyTeamWithOutcome> = null) : GameFightEndMessage
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
						
						public function serializeAs_GameFightEndMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameFightEndMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
