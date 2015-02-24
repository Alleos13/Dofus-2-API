package com.ankamagames.dofus.network.messages.game.chat
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ChatAdminServerMessage extends ChatServerMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ChatAdminServerMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6135;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initChatAdminServerMessage(channel:uint = 0, content:String = "", timestamp:uint = 0, fingerprint:String = "", senderId:int = 0, senderName:String = "", senderAccountId:uint = 0) : ChatAdminServerMessage
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
						
						public function serializeAs_ChatAdminServerMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ChatAdminServerMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
