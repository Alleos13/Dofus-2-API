package com.ankamagames.dofus.network.messages.game.alliance
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
			
			public class AllianceModificationStartedMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AllianceModificationStartedMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6444;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var canChangeName:Boolean = false;
						
						public var canChangeTag:Boolean = false;
						
						public var canChangeEmblem:Boolean = false;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initAllianceModificationStartedMessage(canChangeName:Boolean = false, canChangeTag:Boolean = false, canChangeEmblem:Boolean = false) : AllianceModificationStartedMessage
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
						
						public function serializeAs_AllianceModificationStartedMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_AllianceModificationStartedMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
