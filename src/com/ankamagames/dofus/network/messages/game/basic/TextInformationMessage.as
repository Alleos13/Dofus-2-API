package com.ankamagames.dofus.network.messages.game.basic
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class TextInformationMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TextInformationMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 780;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var msgType:uint = 0;
						
						public var msgId:uint = 0;
						
						public var parameters:Vector.<String>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initTextInformationMessage(msgType:uint = 0, msgId:uint = 0, parameters:Vector.<String> = null) : TextInformationMessage
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
						
						public function serializeAs_TextInformationMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_TextInformationMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
