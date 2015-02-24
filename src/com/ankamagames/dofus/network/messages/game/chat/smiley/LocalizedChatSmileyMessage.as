package com.ankamagames.dofus.network.messages.game.chat.smiley
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class LocalizedChatSmileyMessage extends ChatSmileyMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function LocalizedChatSmileyMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6185;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var cellId:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initLocalizedChatSmileyMessage(entityId:int = 0, smileyId:uint = 0, accountId:uint = 0, cellId:uint = 0) : LocalizedChatSmileyMessage
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
						
						public function serializeAs_LocalizedChatSmileyMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_LocalizedChatSmileyMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
