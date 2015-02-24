package com.ankamagames.dofus.network.messages.game.atlas.compass
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.MapCoordinates;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class CompassUpdatePvpSeekMessage extends CompassUpdateMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CompassUpdatePvpSeekMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6013;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var memberId:uint = 0;
						
						public var memberName:String = "";
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initCompassUpdatePvpSeekMessage(type:uint = 0, coords:MapCoordinates = null, memberId:uint = 0, memberName:String = "") : CompassUpdatePvpSeekMessage
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
						
						public function serializeAs_CompassUpdatePvpSeekMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_CompassUpdatePvpSeekMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
