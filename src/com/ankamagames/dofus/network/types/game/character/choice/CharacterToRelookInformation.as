package com.ankamagames.dofus.network.types.game.character.choice
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class CharacterToRelookInformation extends AbstractCharacterToRefurbishInformation implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CharacterToRelookInformation()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 399;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initCharacterToRelookInformation(id:uint = 0, colors:Vector.<int> = null, cosmeticId:uint = 0) : CharacterToRelookInformation
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
						
						public function serializeAs_CharacterToRelookInformation(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_CharacterToRelookInformation(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
