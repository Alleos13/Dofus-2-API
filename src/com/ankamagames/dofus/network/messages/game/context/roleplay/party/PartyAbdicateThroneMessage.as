package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PartyAbdicateThroneMessage extends AbstractPartyMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PartyAbdicateThroneMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6080;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var playerId:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPartyAbdicateThroneMessage(partyId:uint = 0, playerId:uint = 0) : PartyAbdicateThroneMessage
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
						
						public function serializeAs_PartyAbdicateThroneMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PartyAbdicateThroneMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
