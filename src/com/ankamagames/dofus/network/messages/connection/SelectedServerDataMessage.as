package com.ankamagames.dofus.network.messages.connection
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
			
			public class SelectedServerDataMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SelectedServerDataMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 42;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var serverId:uint = 0;
						
						public var address:String = "";
						
						public var port:uint = 0;
						
						public var ssl:Boolean = false;
						
						public var canCreateNewCharacter:Boolean = false;
						
						public var ticket:String = "";
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initSelectedServerDataMessage(serverId:uint = 0, address:String = "", port:uint = 0, ssl:Boolean = false, canCreateNewCharacter:Boolean = false, ticket:String = "") : SelectedServerDataMessage
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
						
						public function serializeAs_SelectedServerDataMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_SelectedServerDataMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
