package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PartyCancelInvitationNotificationMessage extends AbstractPartyEventMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PartyCancelInvitationNotificationMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6251;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var cancelerId:uint = 0;
						
						public var guestId:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPartyCancelInvitationNotificationMessage(partyId:uint = 0, cancelerId:uint = 0, guestId:uint = 0) : PartyCancelInvitationNotificationMessage
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
						
						public function serializeAs_PartyCancelInvitationNotificationMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PartyCancelInvitationNotificationMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
