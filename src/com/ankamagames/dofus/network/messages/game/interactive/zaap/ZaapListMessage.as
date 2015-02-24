package com.ankamagames.dofus.network.messages.game.interactive.zaap
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ZaapListMessage extends TeleportDestinationsListMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ZaapListMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 1604;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var spawnMapId:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initZaapListMessage(teleporterType:uint = 0, mapIds:Vector.<uint> = null, subAreaIds:Vector.<uint> = null, costs:Vector.<uint> = null, destTeleporterType:Vector.<uint> = null, spawnMapId:uint = 0) : ZaapListMessage
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
						
						public function serializeAs_ZaapListMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ZaapListMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
