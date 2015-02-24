package com.ankamagames.dofus.network.messages.game.chat
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.data.items.ObjectItem;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ChatServerWithObjectMessage extends ChatServerMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ChatServerWithObjectMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 883;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var objects:Vector.<ObjectItem>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initChatServerWithObjectMessage(channel:uint = 0, content:String = "", timestamp:uint = 0, fingerprint:String = "", senderId:int = 0, senderName:String = "", senderAccountId:uint = 0, objects:Vector.<ObjectItem> = null) : ChatServerWithObjectMessage
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
						
						public function serializeAs_ChatServerWithObjectMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ChatServerWithObjectMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
