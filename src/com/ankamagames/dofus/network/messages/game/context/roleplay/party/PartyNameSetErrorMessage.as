package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PartyNameSetErrorMessage extends AbstractPartyMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PartyNameSetErrorMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6501;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var result:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPartyNameSetErrorMessage(partyId:uint = 0, result:uint = 0) : PartyNameSetErrorMessage
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
						
						public function serializeAs_PartyNameSetErrorMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PartyNameSetErrorMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
