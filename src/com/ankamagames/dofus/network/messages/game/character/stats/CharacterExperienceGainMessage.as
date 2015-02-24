package com.ankamagames.dofus.network.messages.game.character.stats
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class CharacterExperienceGainMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CharacterExperienceGainMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6321;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var experienceCharacter:Number = 0;
						
						public var experienceMount:Number = 0;
						
						public var experienceGuild:Number = 0;
						
						public var experienceIncarnation:Number = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initCharacterExperienceGainMessage(experienceCharacter:Number = 0, experienceMount:Number = 0, experienceGuild:Number = 0, experienceIncarnation:Number = 0) : CharacterExperienceGainMessage
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
						
						public function serializeAs_CharacterExperienceGainMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_CharacterExperienceGainMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
