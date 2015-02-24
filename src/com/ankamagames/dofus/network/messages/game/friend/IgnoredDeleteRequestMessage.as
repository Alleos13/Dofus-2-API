package com.ankamagames.dofus.network.messages.game.friend
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class IgnoredDeleteRequestMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function IgnoredDeleteRequestMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5680;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var accountId:uint = 0;
						
						public var session:Boolean = false;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initIgnoredDeleteRequestMessage(accountId:uint = 0, session:Boolean = false) : IgnoredDeleteRequestMessage
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
						
						public function serializeAs_IgnoredDeleteRequestMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_IgnoredDeleteRequestMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
