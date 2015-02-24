package com.ankamagames.dofus.network.messages.connection
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class SelectedServerRefusedMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SelectedServerRefusedMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 41;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var serverId:uint = 0;
						
						public var error:uint = 1;
						
						public var serverStatus:uint = 1;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initSelectedServerRefusedMessage(serverId:uint = 0, error:uint = 1, serverStatus:uint = 1) : SelectedServerRefusedMessage
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
						
						public function serializeAs_SelectedServerRefusedMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_SelectedServerRefusedMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
