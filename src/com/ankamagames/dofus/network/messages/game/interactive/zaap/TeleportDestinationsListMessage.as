package com.ankamagames.dofus.network.messages.game.interactive.zaap
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class TeleportDestinationsListMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TeleportDestinationsListMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5960;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var teleporterType:uint = 0;
						
						public var mapIds:Vector.<uint>;
						
						public var subAreaIds:Vector.<uint>;
						
						public var costs:Vector.<uint>;
						
						public var destTeleporterType:Vector.<uint>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initTeleportDestinationsListMessage(teleporterType:uint = 0, mapIds:Vector.<uint> = null, subAreaIds:Vector.<uint> = null, costs:Vector.<uint> = null, destTeleporterType:Vector.<uint> = null) : TeleportDestinationsListMessage
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
						
						public function serializeAs_TeleportDestinationsListMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_TeleportDestinationsListMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
