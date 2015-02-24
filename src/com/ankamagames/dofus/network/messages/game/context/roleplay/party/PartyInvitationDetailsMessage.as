package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyInvitationMemberInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyGuestInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PartyInvitationDetailsMessage extends AbstractPartyMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PartyInvitationDetailsMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6263;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var partyType:uint = 0;
						
						public var partyName:String = "";
						
						public var fromId:uint = 0;
						
						public var fromName:String = "";
						
						public var leaderId:uint = 0;
						
						public var members:Vector.<PartyInvitationMemberInformations>;
						
						public var guests:Vector.<PartyGuestInformations>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPartyInvitationDetailsMessage(partyId:uint = 0, partyType:uint = 0, partyName:String = "", fromId:uint = 0, fromName:String = "", leaderId:uint = 0, members:Vector.<PartyInvitationMemberInformations> = null, guests:Vector.<PartyGuestInformations> = null) : PartyInvitationDetailsMessage
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
						
						public function serializeAs_PartyInvitationDetailsMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PartyInvitationDetailsMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
