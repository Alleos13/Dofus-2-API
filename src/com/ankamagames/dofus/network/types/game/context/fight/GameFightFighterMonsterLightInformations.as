package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameFightFighterMonsterLightInformations extends GameFightFighterLightInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameFightFighterMonsterLightInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 455;
						
						public var creatureGenericId:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameFightFighterMonsterLightInformations(id:int = 0, wave:uint = 0, level:uint = 0, breed:int = 0, sex:Boolean = false, alive:Boolean = false, creatureGenericId:uint = 0) : GameFightFighterMonsterLightInformations
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
						
						public function serializeAs_GameFightFighterMonsterLightInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameFightFighterMonsterLightInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
