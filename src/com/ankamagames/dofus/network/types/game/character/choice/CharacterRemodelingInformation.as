package com.ankamagames.dofus.network.types.game.character.choice
{
			import com.ankamagames.dofus.network.types.game.character.AbstractCharacterInformation;
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class CharacterRemodelingInformation extends AbstractCharacterInformation implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CharacterRemodelingInformation()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 479;
						
						public var name:String = "";
						
						public var breed:int = 0;
						
						public var sex:Boolean = false;
						
						public var cosmeticId:uint = 0;
						
						public var colors:Vector.<int>;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initCharacterRemodelingInformation(id:uint = 0, name:String = "", breed:int = 0, sex:Boolean = false, cosmeticId:uint = 0, colors:Vector.<int> = null) : CharacterRemodelingInformation
						{
									// Décompilation abandonné
						}
						
						override public function reset() : void
						{
									// Décompilation abandonné
						}
						
						override public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_CharacterRemodelingInformation(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_CharacterRemodelingInformation(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
