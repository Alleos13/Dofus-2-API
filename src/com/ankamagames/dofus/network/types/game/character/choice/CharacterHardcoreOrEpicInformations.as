package com.ankamagames.dofus.network.types.game.character.choice
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class CharacterHardcoreOrEpicInformations extends CharacterBaseInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CharacterHardcoreOrEpicInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 474;
						
						public var deathState:uint = 0;
						
						public var deathCount:uint = 0;
						
						public var deathMaxLevel:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initCharacterHardcoreOrEpicInformations(id:uint = 0, level:uint = 0, name:String = "", entityLook:EntityLook = null, breed:int = 0, sex:Boolean = false, deathState:uint = 0, deathCount:uint = 0, deathMaxLevel:uint = 0) : CharacterHardcoreOrEpicInformations
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
						
						public function serializeAs_CharacterHardcoreOrEpicInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_CharacterHardcoreOrEpicInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
