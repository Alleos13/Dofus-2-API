package com.ankamagames.dofus.network.messages.common
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.INetworkDataContainerMessage;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class NetworkDataContainerMessage extends NetworkMessage implements INetworkMessage, INetworkDataContainerMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function NetworkDataContainerMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 2;
						
						private var _content:ByteArray;
						
						private var _isInitialized:Boolean = false;
						
						public function get content() : ByteArray
						{
									// Décompilation abandonné
						}
						
						public function set content(value:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initNetworkDataContainerMessage(content:ByteArray = null) : NetworkDataContainerMessage
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
						
						public function serializeAs_NetworkDataContainerMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_NetworkDataContainerMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
