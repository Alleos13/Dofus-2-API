package com.ankamagames.dofus.network.messages.authorized
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ConsoleCommandsListMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ConsoleCommandsListMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6127;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var aliases:Vector.<String>;
						
						public var args:Vector.<String>;
						
						public var descriptions:Vector.<String>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initConsoleCommandsListMessage(aliases:Vector.<String> = null, args:Vector.<String> = null, descriptions:Vector.<String> = null) : ConsoleCommandsListMessage
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
						
						public function serializeAs_ConsoleCommandsListMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ConsoleCommandsListMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
