package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyMemberInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyGuestInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class PartyJoinMessage extends AbstractPartyMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PartyJoinMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5576;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var partyType:uint = 0;
						
						public var partyLeaderId:uint = 0;
						
						public var maxParticipants:uint = 0;
						
						public var members:Vector.<PartyMemberInformations>;
						
						public var guests:Vector.<PartyGuestInformations>;
						
						public var restricted:Boolean = false;
						
						public var partyName:String = "";
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPartyJoinMessage(partyId:uint = 0, partyType:uint = 0, partyLeaderId:uint = 0, maxParticipants:uint = 0, members:Vector.<PartyMemberInformations> = null, guests:Vector.<PartyGuestInformations> = null, restricted:Boolean = false, partyName:String = "") : PartyJoinMessage
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
						
						public function serializeAs_PartyJoinMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PartyJoinMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
