package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameFightSpellCooldown extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameFightSpellCooldown()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 205;
						
						public var spellId:int = 0;
						
						public var cooldown:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameFightSpellCooldown(spellId:int = 0, cooldown:uint = 0) : GameFightSpellCooldown
						{
									// Décompilation abandonné
						}
						
						public function reset() : void
						{
									// Décompilation abandonné
						}
						
						public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_GameFightSpellCooldown(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameFightSpellCooldown(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
