package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PartyInvitationDungeonMessage extends PartyInvitationMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PartyInvitationDungeonMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6244;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var dungeonId:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPartyInvitationDungeonMessage(partyId:uint = 0, partyType:uint = 0, partyName:String = "", maxParticipants:uint = 0, fromId:uint = 0, fromName:String = "", toId:uint = 0, dungeonId:uint = 0) : PartyInvitationDungeonMessage
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
						
						public function serializeAs_PartyInvitationDungeonMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PartyInvitationDungeonMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
