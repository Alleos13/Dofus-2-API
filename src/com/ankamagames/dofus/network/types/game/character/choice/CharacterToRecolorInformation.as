package com.ankamagames.dofus.network.types.game.character.choice
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class CharacterToRecolorInformation extends AbstractCharacterToRefurbishInformation implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CharacterToRecolorInformation()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 212;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initCharacterToRecolorInformation(id:uint = 0, colors:Vector.<int> = null, cosmeticId:uint = 0) : CharacterToRecolorInformation
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
						
						public function serializeAs_CharacterToRecolorInformation(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_CharacterToRecolorInformation(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
