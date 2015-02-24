package com.ankamagames.dofus.network.messages.game.context.roleplay.houses
{
			import com.ankamagames.dofus.network.messages.game.context.roleplay.lockable.LockableChangeCodeMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class HouseLockFromInsideRequestMessage extends LockableChangeCodeMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function HouseLockFromInsideRequestMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5885;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initHouseLockFromInsideRequestMessage(code:String = "") : HouseLockFromInsideRequestMessage
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
						
						public function serializeAs_HouseLockFromInsideRequestMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_HouseLockFromInsideRequestMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
