package com.ankamagames.dofus.network.messages.game.prism
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PrismFightJoinLeaveRequestMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PrismFightJoinLeaveRequestMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5843;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var subAreaId:uint = 0;
						
						public var join:Boolean = false;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPrismFightJoinLeaveRequestMessage(subAreaId:uint = 0, join:Boolean = false) : PrismFightJoinLeaveRequestMessage
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
						
						public function serializeAs_PrismFightJoinLeaveRequestMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PrismFightJoinLeaveRequestMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
