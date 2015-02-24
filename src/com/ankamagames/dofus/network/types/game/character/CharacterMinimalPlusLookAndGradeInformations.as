package com.ankamagames.dofus.network.types.game.character
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class CharacterMinimalPlusLookAndGradeInformations extends CharacterMinimalPlusLookInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CharacterMinimalPlusLookAndGradeInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 193;
						
						public var grade:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initCharacterMinimalPlusLookAndGradeInformations(id:uint = 0, level:uint = 0, name:String = "", entityLook:EntityLook = null, grade:uint = 0) : CharacterMinimalPlusLookAndGradeInformations
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
						
						public function serializeAs_CharacterMinimalPlusLookAndGradeInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_CharacterMinimalPlusLookAndGradeInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
