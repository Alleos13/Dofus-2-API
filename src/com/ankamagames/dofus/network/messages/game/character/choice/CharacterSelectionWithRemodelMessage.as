package com.ankamagames.dofus.network.messages.game.character.choice
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.character.choice.RemodelingInformation;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class CharacterSelectionWithRemodelMessage extends CharacterSelectionMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CharacterSelectionWithRemodelMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6549;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var remodel:RemodelingInformation;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initCharacterSelectionWithRemodelMessage(id:int = 0, remodel:RemodelingInformation = null) : CharacterSelectionWithRemodelMessage
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
						
						public function serializeAs_CharacterSelectionWithRemodelMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_CharacterSelectionWithRemodelMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
