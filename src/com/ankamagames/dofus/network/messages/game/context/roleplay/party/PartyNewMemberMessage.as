package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyMemberInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PartyNewMemberMessage extends PartyUpdateMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PartyNewMemberMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6306;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPartyNewMemberMessage(partyId:uint = 0, memberInformations:PartyMemberInformations = null) : PartyNewMemberMessage
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
						
						public function serializeAs_PartyNewMemberMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PartyNewMemberMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
