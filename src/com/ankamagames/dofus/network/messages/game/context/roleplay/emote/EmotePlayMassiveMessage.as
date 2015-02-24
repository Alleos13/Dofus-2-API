package com.ankamagames.dofus.network.messages.game.context.roleplay.emote
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class EmotePlayMassiveMessage extends EmotePlayAbstractMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function EmotePlayMassiveMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5691;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var actorIds:Vector.<int>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initEmotePlayMassiveMessage(emoteId:uint = 0, emoteStartTime:Number = 0, actorIds:Vector.<int> = null) : EmotePlayMassiveMessage
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
						
						public function serializeAs_EmotePlayMassiveMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_EmotePlayMassiveMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
