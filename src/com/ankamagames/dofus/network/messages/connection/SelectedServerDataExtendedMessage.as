package com.ankamagames.dofus.network.messages.connection
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class SelectedServerDataExtendedMessage extends SelectedServerDataMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SelectedServerDataExtendedMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6469;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var serverIds:Vector.<uint>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initSelectedServerDataExtendedMessage(serverId:uint = 0, address:String = "", port:uint = 0, ssl:Boolean = false, canCreateNewCharacter:Boolean = false, ticket:String = "", serverIds:Vector.<uint> = null) : SelectedServerDataExtendedMessage
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
						
						public function serializeAs_SelectedServerDataExtendedMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_SelectedServerDataExtendedMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
