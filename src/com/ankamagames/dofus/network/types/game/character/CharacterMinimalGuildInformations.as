package com.ankamagames.dofus.network.types.game.character
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.context.roleplay.BasicGuildInformations;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class CharacterMinimalGuildInformations extends CharacterMinimalPlusLookInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CharacterMinimalGuildInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 445;
						
						public var guild:BasicGuildInformations;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initCharacterMinimalGuildInformations(id:uint = 0, level:uint = 0, name:String = "", entityLook:EntityLook = null, guild:BasicGuildInformations = null) : CharacterMinimalGuildInformations
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
						
						public function serializeAs_CharacterMinimalGuildInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_CharacterMinimalGuildInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
