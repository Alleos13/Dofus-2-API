package com.ankamagames.dofus.network.messages.game.inventory.items
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class LivingObjectChangeSkinRequestMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function LivingObjectChangeSkinRequestMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5725;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var livingUID:uint = 0;
						
						public var livingPosition:uint = 0;
						
						public var skinId:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initLivingObjectChangeSkinRequestMessage(livingUID:uint = 0, livingPosition:uint = 0, skinId:uint = 0) : LivingObjectChangeSkinRequestMessage
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
						
						public function serializeAs_LivingObjectChangeSkinRequestMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_LivingObjectChangeSkinRequestMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
