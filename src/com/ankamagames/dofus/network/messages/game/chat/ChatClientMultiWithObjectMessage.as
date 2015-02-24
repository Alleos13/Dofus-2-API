package com.ankamagames.dofus.network.messages.game.chat
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.data.items.ObjectItem;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ChatClientMultiWithObjectMessage extends ChatClientMultiMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ChatClientMultiWithObjectMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 862;
						
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
						
						public function initChatClientMultiWithObjectMessage(content:String = "", channel:uint = 0, objects:Vector.<ObjectItem> = null) : ChatClientMultiWithObjectMessage
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
						
						public function serializeAs_ChatClientMultiWithObjectMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ChatClientMultiWithObjectMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
