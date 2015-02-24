package com.ankamagames.dofus.network.types.game.character
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class CharacterMinimalPlusLookInformations extends CharacterMinimalInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CharacterMinimalPlusLookInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 163;
						
						public var entityLook:EntityLook;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initCharacterMinimalPlusLookInformations(id:uint = 0, level:uint = 0, name:String = "", entityLook:EntityLook = null) : CharacterMinimalPlusLookInformations
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
						
						public function serializeAs_CharacterMinimalPlusLookInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_CharacterMinimalPlusLookInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
