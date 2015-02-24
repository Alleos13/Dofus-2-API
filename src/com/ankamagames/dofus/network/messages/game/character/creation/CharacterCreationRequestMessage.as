package com.ankamagames.dofus.network.messages.game.character.creation
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.enums.PlayableBreedEnum;
			
			public class CharacterCreationRequestMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CharacterCreationRequestMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 160;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var name:String = "";
						
						public var breed:int = 0;
						
						public var sex:Boolean = false;
						
						public var colors:Vector.<int>;
						
						public var cosmeticId:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initCharacterCreationRequestMessage(name:String = "", breed:int = 0, sex:Boolean = false, colors:Vector.<int> = null, cosmeticId:uint = 0) : CharacterCreationRequestMessage
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
						
						public function serializeAs_CharacterCreationRequestMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_CharacterCreationRequestMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
