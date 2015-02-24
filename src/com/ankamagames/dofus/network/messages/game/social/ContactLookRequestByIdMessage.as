package com.ankamagames.dofus.network.messages.game.social
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ContactLookRequestByIdMessage extends ContactLookRequestMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ContactLookRequestByIdMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5935;
						
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
						
						public function initContactLookRequestByIdMessage(requestId:uint = 0, contactType:uint = 0, playerId:uint = 0) : ContactLookRequestByIdMessage
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
						
						public function serializeAs_ContactLookRequestByIdMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ContactLookRequestByIdMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
