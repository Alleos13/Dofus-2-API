package com.ankamagames.dofus.network.messages.game.context.roleplay
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.NamedPartyTeam;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterLightInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class MapRunningFightDetailsExtendedMessage extends MapRunningFightDetailsMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MapRunningFightDetailsExtendedMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6500;
						
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
						
						public function initMapRunningFightDetailsExtendedMessage(fightId:uint = 0, attackers:Vector.<GameFightFighterLightInformations> = null, defenders:Vector.<GameFightFighterLightInformations> = null, namedPartyTeams:Vector.<NamedPartyTeam> = null) : MapRunningFightDetailsExtendedMessage
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
						
						public function serializeAs_MapRunningFightDetailsExtendedMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_MapRunningFightDetailsExtendedMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
