package com.ankamagames.dofus.network.messages.game.inventory.items
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class MimicryObjectFeedAndAssociateRequestMessage extends SymbioticObjectAssociateRequestMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MimicryObjectFeedAndAssociateRequestMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6460;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var foodUID:uint = 0;
						
						public var foodPos:uint = 0;
						
						public var preview:Boolean = false;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initMimicryObjectFeedAndAssociateRequestMessage(symbioteUID:uint = 0, symbiotePos:uint = 0, hostUID:uint = 0, hostPos:uint = 0, foodUID:uint = 0, foodPos:uint = 0, preview:Boolean = false) : MimicryObjectFeedAndAssociateRequestMessage
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
						
						public function serializeAs_MimicryObjectFeedAndAssociateRequestMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_MimicryObjectFeedAndAssociateRequestMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
