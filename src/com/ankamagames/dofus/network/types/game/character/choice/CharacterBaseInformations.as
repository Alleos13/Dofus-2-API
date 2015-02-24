package com.ankamagames.dofus.network.types.game.character.choice
{
			import com.ankamagames.dofus.network.types.game.character.CharacterMinimalPlusLookInformations;
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class CharacterBaseInformations extends CharacterMinimalPlusLookInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CharacterBaseInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 45;
						
						public var breed:int = 0;
						
						public var sex:Boolean = false;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initCharacterBaseInformations(id:uint = 0, level:uint = 0, name:String = "", entityLook:EntityLook = null, breed:int = 0, sex:Boolean = false) : CharacterBaseInformations
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
						
						public function serializeAs_CharacterBaseInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_CharacterBaseInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
