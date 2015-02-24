package com.ankamagames.dofus.network.messages.game.ui
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ClientUIOpenedByObjectMessage extends ClientUIOpenedMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ClientUIOpenedByObjectMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6463;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var uid:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initClientUIOpenedByObjectMessage(type:uint = 0, uid:uint = 0) : ClientUIOpenedByObjectMessage
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
						
						public function serializeAs_ClientUIOpenedByObjectMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ClientUIOpenedByObjectMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
