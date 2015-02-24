package com.ankamagames.dofus.network.messages.game.character.status
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.character.status.PlayerStatus;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class PlayerStatusUpdateRequestMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PlayerStatusUpdateRequestMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6387;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var status:PlayerStatus;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPlayerStatusUpdateRequestMessage(status:PlayerStatus = null) : PlayerStatusUpdateRequestMessage
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
						
						public function serializeAs_PlayerStatusUpdateRequestMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PlayerStatusUpdateRequestMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
