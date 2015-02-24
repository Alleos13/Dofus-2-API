package com.ankamagames.dofus.network.messages.game.chat.report
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ChatMessageReportMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ChatMessageReportMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 821;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var senderName:String = "";
						
						public var content:String = "";
						
						public var timestamp:uint = 0;
						
						public var channel:uint = 0;
						
						public var fingerprint:String = "";
						
						public var reason:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initChatMessageReportMessage(senderName:String = "", content:String = "", timestamp:uint = 0, channel:uint = 0, fingerprint:String = "", reason:uint = 0) : ChatMessageReportMessage
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
						
						public function serializeAs_ChatMessageReportMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ChatMessageReportMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
