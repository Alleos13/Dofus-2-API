package com.ankamagames.dofus.network.messages.game.context.roleplay.emote
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class EmotePlayMessage extends EmotePlayAbstractMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function EmotePlayMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5683;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var actorId:int = 0;
						
						public var accountId:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initEmotePlayMessage(emoteId:uint = 0, emoteStartTime:Number = 0, actorId:int = 0, accountId:uint = 0) : EmotePlayMessage
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
						
						public function serializeAs_EmotePlayMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_EmotePlayMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
