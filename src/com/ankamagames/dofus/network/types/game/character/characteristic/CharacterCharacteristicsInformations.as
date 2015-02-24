package com.ankamagames.dofus.network.types.game.character.characteristic
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.character.alignment.ActorExtendedAlignmentInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class CharacterCharacteristicsInformations extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CharacterCharacteristicsInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 8;
						
						public var experience:Number = 0;
						
						public var experienceLevelFloor:Number = 0;
						
						public var experienceNextLevelFloor:Number = 0;
						
						public var kamas:uint = 0;
						
						public var statsPoints:uint = 0;
						
						public var additionnalPoints:uint = 0;
						
						public var spellsPoints:uint = 0;
						
						public var alignmentInfos:ActorExtendedAlignmentInformations;
						
						public var lifePoints:uint = 0;
						
						public var maxLifePoints:uint = 0;
						
						public var energyPoints:uint = 0;
						
						public var maxEnergyPoints:uint = 0;
						
						public var actionPointsCurrent:int = 0;
						
						public var movementPointsCurrent:int = 0;
						
						public var initiative:CharacterBaseCharacteristic;
						
						public var prospecting:CharacterBaseCharacteristic;
						
						public var actionPoints:CharacterBaseCharacteristic;
						
						public var movementPoints:CharacterBaseCharacteristic;
						
						public var strength:CharacterBaseCharacteristic;
						
						public var vitality:CharacterBaseCharacteristic;
						
						public var wisdom:CharacterBaseCharacteristic;
						
						public var chance:CharacterBaseCharacteristic;
						
						public var agility:CharacterBaseCharacteristic;
						
						public var intelligence:CharacterBaseCharacteristic;
						
						public var range:CharacterBaseCharacteristic;
						
						public var summonableCreaturesBoost:CharacterBaseCharacteristic;
						
						public var reflect:CharacterBaseCharacteristic;
						
						public var criticalHit:CharacterBaseCharacteristic;
						
						public var criticalHitWeapon:uint = 0;
						
						public var criticalMiss:CharacterBaseCharacteristic;
						
						public var healBonus:CharacterBaseCharacteristic;
						
						public var allDamagesBonus:CharacterBaseCharacteristic;
						
						public var weaponDamagesBonusPercent:CharacterBaseCharacteristic;
						
						public var damagesBonusPercent:CharacterBaseCharacteristic;
						
						public var trapBonus:CharacterBaseCharacteristic;
						
						public var trapBonusPercent:CharacterBaseCharacteristic;
						
						public var glyphBonusPercent:CharacterBaseCharacteristic;
						
						public var permanentDamagePercent:CharacterBaseCharacteristic;
						
						public var tackleBlock:CharacterBaseCharacteristic;
						
						public var tackleEvade:CharacterBaseCharacteristic;
						
						public var PAAttack:CharacterBaseCharacteristic;
						
						public var PMAttack:CharacterBaseCharacteristic;
						
						public var pushDamageBonus:CharacterBaseCharacteristic;
						
						public var criticalDamageBonus:CharacterBaseCharacteristic;
						
						public var neutralDamageBonus:CharacterBaseCharacteristic;
						
						public var earthDamageBonus:CharacterBaseCharacteristic;
						
						public var waterDamageBonus:CharacterBaseCharacteristic;
						
						public var airDamageBonus:CharacterBaseCharacteristic;
						
						public var fireDamageBonus:CharacterBaseCharacteristic;
						
						public var dodgePALostProbability:CharacterBaseCharacteristic;
						
						public var dodgePMLostProbability:CharacterBaseCharacteristic;
						
						public var neutralElementResistPercent:CharacterBaseCharacteristic;
						
						public var earthElementResistPercent:CharacterBaseCharacteristic;
						
						public var waterElementResistPercent:CharacterBaseCharacteristic;
						
						public var airElementResistPercent:CharacterBaseCharacteristic;
						
						public var fireElementResistPercent:CharacterBaseCharacteristic;
						
						public var neutralElementReduction:CharacterBaseCharacteristic;
						
						public var earthElementReduction:CharacterBaseCharacteristic;
						
						public var waterElementReduction:CharacterBaseCharacteristic;
						
						public var airElementReduction:CharacterBaseCharacteristic;
						
						public var fireElementReduction:CharacterBaseCharacteristic;
						
						public var pushDamageReduction:CharacterBaseCharacteristic;
						
						public var criticalDamageReduction:CharacterBaseCharacteristic;
						
						public var pvpNeutralElementResistPercent:CharacterBaseCharacteristic;
						
						public var pvpEarthElementResistPercent:CharacterBaseCharacteristic;
						
						public var pvpWaterElementResistPercent:CharacterBaseCharacteristic;
						
						public var pvpAirElementResistPercent:CharacterBaseCharacteristic;
						
						public var pvpFireElementResistPercent:CharacterBaseCharacteristic;
						
						public var pvpNeutralElementReduction:CharacterBaseCharacteristic;
						
						public var pvpEarthElementReduction:CharacterBaseCharacteristic;
						
						public var pvpWaterElementReduction:CharacterBaseCharacteristic;
						
						public var pvpAirElementReduction:CharacterBaseCharacteristic;
						
						public var pvpFireElementReduction:CharacterBaseCharacteristic;
						
						public var spellModifications:Vector.<CharacterSpellModification>;
						
						public var probationTime:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initCharacterCharacteristicsInformations(experience:Number = 0, experienceLevelFloor:Number = 0, experienceNextLevelFloor:Number = 0, kamas:uint = 0, statsPoints:uint = 0, additionnalPoints:uint = 0, spellsPoints:uint = 0, alignmentInfos:ActorExtendedAlignmentInformations = null, lifePoints:uint = 0, maxLifePoints:uint = 0, energyPoints:uint = 0, maxEnergyPoints:uint = 0, actionPointsCurrent:int = 0, movementPointsCurrent:int = 0, initiative:CharacterBaseCharacteristic = null, prospecting:CharacterBaseCharacteristic = null, actionPoints:CharacterBaseCharacteristic = null, movementPoints:CharacterBaseCharacteristic = null, strength:CharacterBaseCharacteristic = null, vitality:CharacterBaseCharacteristic = null, wisdom:CharacterBaseCharacteristic = null, chance:CharacterBaseCharacteristic = null, agility:CharacterBaseCharacteristic = null, intelligence:CharacterBaseCharacteristic = null, range:CharacterBaseCharacteristic = null, summonableCreaturesBoost:CharacterBaseCharacteristic = null, reflect:CharacterBaseCharacteristic = null, criticalHit:CharacterBaseCharacteristic = null, criticalHitWeapon:uint = 0, criticalMiss:CharacterBaseCharacteristic = null, healBonus:CharacterBaseCharacteristic = null, allDamagesBonus:CharacterBaseCharacteristic = null, weaponDamagesBonusPercent:CharacterBaseCharacteristic = null, damagesBonusPercent:CharacterBaseCharacteristic = null, trapBonus:CharacterBaseCharacteristic = null, trapBonusPercent:CharacterBaseCharacteristic = null, glyphBonusPercent:CharacterBaseCharacteristic = null, permanentDamagePercent:CharacterBaseCharacteristic = null, tackleBlock:CharacterBaseCharacteristic = null, tackleEvade:CharacterBaseCharacteristic = null, PAAttack:CharacterBaseCharacteristic = null, PMAttack:CharacterBaseCharacteristic = null, pushDamageBonus:CharacterBaseCharacteristic = null, criticalDamageBonus:CharacterBaseCharacteristic = null, neutralDamageBonus:CharacterBaseCharacteristic = null, earthDamageBonus:CharacterBaseCharacteristic = null, waterDamageBonus:CharacterBaseCharacteristic = null, airDamageBonus:CharacterBaseCharacteristic = null, fireDamageBonus:CharacterBaseCharacteristic = null, dodgePALostProbability:CharacterBaseCharacteristic = null, dodgePMLostProbability:CharacterBaseCharacteristic = null, neutralElementResistPercent:CharacterBaseCharacteristic = null, earthElementResistPercent:CharacterBaseCharacteristic = null, waterElementResistPercent:CharacterBaseCharacteristic = null, airElementResistPercent:CharacterBaseCharacteristic = null, fireElementResistPercent:CharacterBaseCharacteristic = null, neutralElementReduction:CharacterBaseCharacteristic = null, earthElementReduction:CharacterBaseCharacteristic = null, waterElementReduction:CharacterBaseCharacteristic = null, airElementReduction:CharacterBaseCharacteristic = null, fireElementReduction:CharacterBaseCharacteristic = null, pushDamageReduction:CharacterBaseCharacteristic = null, criticalDamageReduction:CharacterBaseCharacteristic = null, pvpNeutralElementResistPercent:CharacterBaseCharacteristic = null, pvpEarthElementResistPercent:CharacterBaseCharacteristic = null, pvpWaterElementResistPercent:CharacterBaseCharacteristic = null, pvpAirElementResistPercent:CharacterBaseCharacteristic = null, pvpFireElementResistPercent:CharacterBaseCharacteristic = null, pvpNeutralElementReduction:CharacterBaseCharacteristic = null, pvpEarthElementReduction:CharacterBaseCharacteristic = null, pvpWaterElementReduction:CharacterBaseCharacteristic = null, pvpAirElementReduction:CharacterBaseCharacteristic = null, pvpFireElementReduction:CharacterBaseCharacteristic = null, spellModifications:Vector.<CharacterSpellModification> = null, probationTime:uint = 0) : CharacterCharacteristicsInformations
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
						
						public function serializeAs_CharacterCharacteristicsInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_CharacterCharacteristicsInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
