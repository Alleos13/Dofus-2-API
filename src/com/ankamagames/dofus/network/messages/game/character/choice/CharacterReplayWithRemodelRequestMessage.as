package com.ankamagames.dofus.network.messages.game.character.choice
{
			import com.ankamagames.dofus.network.messages.game.character.replay.CharacterReplayRequestMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.character.choice.RemodelingInformation;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class CharacterReplayWithRemodelRequestMessage extends CharacterReplayRequestMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CharacterReplayWithRemodelRequestMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6551;
						
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
						
						public function initCharacterReplayWithRemodelRequestMessage(characterId:uint = 0, remodel:RemodelingInformation = null) : CharacterReplayWithRemodelRequestMessage
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
						
						public function serializeAs_CharacterReplayWithRemodelRequestMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_CharacterReplayWithRemodelRequestMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
