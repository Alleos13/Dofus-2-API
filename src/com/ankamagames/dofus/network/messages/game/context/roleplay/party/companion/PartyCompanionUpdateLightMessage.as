package com.ankamagames.dofus.network.messages.game.context.roleplay.party.companion
{
			import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyUpdateLightMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PartyCompanionUpdateLightMessage extends PartyUpdateLightMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PartyCompanionUpdateLightMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6472;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var indexId:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPartyCompanionUpdateLightMessage(partyId:uint = 0, id:uint = 0, lifePoints:uint = 0, maxLifePoints:uint = 0, prospecting:uint = 0, regenRate:uint = 0, indexId:uint = 0) : PartyCompanionUpdateLightMessage
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
						
						public function serializeAs_PartyCompanionUpdateLightMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PartyCompanionUpdateLightMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
