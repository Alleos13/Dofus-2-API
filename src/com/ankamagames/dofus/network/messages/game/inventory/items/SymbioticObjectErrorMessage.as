package com.ankamagames.dofus.network.messages.game.inventory.items
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class SymbioticObjectErrorMessage extends ObjectErrorMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SymbioticObjectErrorMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6526;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var errorCode:int = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initSymbioticObjectErrorMessage(reason:int = 0, errorCode:int = 0) : SymbioticObjectErrorMessage
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
						
						public function serializeAs_SymbioticObjectErrorMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_SymbioticObjectErrorMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
