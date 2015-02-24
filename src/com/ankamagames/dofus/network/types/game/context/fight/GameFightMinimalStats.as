package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameFightMinimalStats extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameFightMinimalStats()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 31;
						
						public var lifePoints:uint = 0;
						
						public var maxLifePoints:uint = 0;
						
						public var baseMaxLifePoints:uint = 0;
						
						public var permanentDamagePercent:uint = 0;
						
						public var shieldPoints:uint = 0;
						
						public var actionPoints:int = 0;
						
						public var maxActionPoints:int = 0;
						
						public var movementPoints:int = 0;
						
						public var maxMovementPoints:int = 0;
						
						public var summoner:int = 0;
						
						public var summoned:Boolean = false;
						
						public var neutralElementResistPercent:int = 0;
						
						public var earthElementResistPercent:int = 0;
						
						public var waterElementResistPercent:int = 0;
						
						public var airElementResistPercent:int = 0;
						
						public var fireElementResistPercent:int = 0;
						
						public var neutralElementReduction:int = 0;
						
						public var earthElementReduction:int = 0;
						
						public var waterElementReduction:int = 0;
						
						public var airElementReduction:int = 0;
						
						public var fireElementReduction:int = 0;
						
						public var criticalDamageFixedResist:int = 0;
						
						public var pushDamageFixedResist:int = 0;
						
						public var dodgePALostProbability:uint = 0;
						
						public var dodgePMLostProbability:uint = 0;
						
						public var tackleBlock:int = 0;
						
						public var tackleEvade:int = 0;
						
						public var invisibilityState:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameFightMinimalStats(lifePoints:uint = 0, maxLifePoints:uint = 0, baseMaxLifePoints:uint = 0, permanentDamagePercent:uint = 0, shieldPoints:uint = 0, actionPoints:int = 0, maxActionPoints:int = 0, movementPoints:int = 0, maxMovementPoints:int = 0, summoner:int = 0, summoned:Boolean = false, neutralElementResistPercent:int = 0, earthElementResistPercent:int = 0, waterElementResistPercent:int = 0, airElementResistPercent:int = 0, fireElementResistPercent:int = 0, neutralElementReduction:int = 0, earthElementReduction:int = 0, waterElementReduction:int = 0, airElementReduction:int = 0, fireElementReduction:int = 0, criticalDamageFixedResist:int = 0, pushDamageFixedResist:int = 0, dodgePALostProbability:uint = 0, dodgePMLostProbability:uint = 0, tackleBlock:int = 0, tackleEvade:int = 0, invisibilityState:uint = 0) : GameFightMinimalStats
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
						
						public function serializeAs_GameFightMinimalStats(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameFightMinimalStats(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
