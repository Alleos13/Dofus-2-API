package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PartyFollowThisMemberRequestMessage extends PartyFollowMemberRequestMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PartyFollowThisMemberRequestMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5588;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var enabled:Boolean = false;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPartyFollowThisMemberRequestMessage(partyId:uint = 0, playerId:uint = 0, enabled:Boolean = false) : PartyFollowThisMemberRequestMessage
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
						
						public function serializeAs_PartyFollowThisMemberRequestMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PartyFollowThisMemberRequestMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
