package com.ankamagames.dofus.network.messages.game.chat
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.data.items.ObjectItem;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ChatServerCopyWithObjectMessage extends ChatServerCopyMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ChatServerCopyWithObjectMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 884;
						
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
						
						public function initChatServerCopyWithObjectMessage(channel:uint = 0, content:String = "", timestamp:uint = 0, fingerprint:String = "", receiverId:uint = 0, receiverName:String = "", objects:Vector.<ObjectItem> = null) : ChatServerCopyWithObjectMessage
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
						
						public function serializeAs_ChatServerCopyWithObjectMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ChatServerCopyWithObjectMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
