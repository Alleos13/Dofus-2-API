package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyInvitationMemberInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.PartyGuestInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PartyInvitationDungeonDetailsMessage extends PartyInvitationDetailsMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PartyInvitationDungeonDetailsMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6262;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var dungeonId:uint = 0;
						
						public var playersDungeonReady:Vector.<Boolean>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPartyInvitationDungeonDetailsMessage(partyId:uint = 0, partyType:uint = 0, partyName:String = "", fromId:uint = 0, fromName:String = "", leaderId:uint = 0, members:Vector.<PartyInvitationMemberInformations> = null, guests:Vector.<PartyGuestInformations> = null, dungeonId:uint = 0, playersDungeonReady:Vector.<Boolean> = null) : PartyInvitationDungeonDetailsMessage
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
						
						public function serializeAs_PartyInvitationDungeonDetailsMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PartyInvitationDungeonDetailsMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
