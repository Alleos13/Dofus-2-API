package com.ankamagames.dofus.network.messages.game.social
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ContactLookMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ContactLookMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5934;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var requestId:uint = 0;
						
						public var playerName:String = "";
						
						public var playerId:uint = 0;
						
						public var look:EntityLook;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initContactLookMessage(requestId:uint = 0, playerName:String = "", playerId:uint = 0, look:EntityLook = null) : ContactLookMessage
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
						
						public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_ContactLookMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ContactLookMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
