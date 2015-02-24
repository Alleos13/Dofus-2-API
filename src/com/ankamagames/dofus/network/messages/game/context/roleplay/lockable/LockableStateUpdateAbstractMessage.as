package com.ankamagames.dofus.network.messages.game.context.roleplay.lockable
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class LockableStateUpdateAbstractMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function LockableStateUpdateAbstractMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5671;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var locked:Boolean = false;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initLockableStateUpdateAbstractMessage(locked:Boolean = false) : LockableStateUpdateAbstractMessage
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
						
						public function serializeAs_LockableStateUpdateAbstractMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_LockableStateUpdateAbstractMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
