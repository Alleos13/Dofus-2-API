package com.ankamagames.dofus.network.messages.game.atlas.compass
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.MapCoordinates;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class CompassUpdateMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CompassUpdateMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5591;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var type:uint = 0;
						
						public var coords:MapCoordinates;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initCompassUpdateMessage(type:uint = 0, coords:MapCoordinates = null) : CompassUpdateMessage
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
						
						public function serializeAs_CompassUpdateMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_CompassUpdateMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
