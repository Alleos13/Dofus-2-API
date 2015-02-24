package com.ankamagames.dofus.logic.game.fight.types
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import com.ankamagames.dofus.datacenter.effects.EffectInstance;
			import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceDice;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
			import com.ankamagames.dofus.internalDatacenter.items.WeaponWrapper;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.fight.frames.FightContextFrame;
			import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
			import com.ankamagames.dofus.logic.game.fight.managers.FightersStateManager;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
			import com.ankamagames.dofus.logic.game.fight.managers.SpellZoneManager;
			import com.ankamagames.jerakine.types.zones.IZone;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.atouin.managers.EntitiesManager;
			import com.ankamagames.dofus.logic.game.fight.miscs.DamageUtil;
			import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.logic.game.fight.managers.BuffManager;
			import com.ankamagames.dofus.datacenter.effects.Effect;
			import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceInteger;
			import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceMinMax;
			import com.ankamagames.dofus.network.enums.CharacterSpellModificationTypeEnum;
			import com.ankamagames.dofus.datacenter.spells.SpellState;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterSpellModification;
			import com.ankamagames.dofus.logic.game.fight.miscs.ActionIdConverter;
			import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
			
			public class SpellDamageInfo extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SpellDamageInfo()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						public static function fromCurrentPlayer(pSpell:Object, pTargetId:int, pSpellImpactCell:int) : SpellDamageInfo
						{
									// Décompilation abandonné
						}
						
						private static function isInvulnerableState(pStateId:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						private static function isUnhealableState(pStateId:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						private static function applyBuffModification(pSpellInfo:SpellDamageInfo, pBuffActionId:int, pModif:int) : void
						{
									// Décompilation abandonné
						}
						
						private static function groupBuffsBySpell(pBuffs:Array) : Dictionary
						{
									// Décompilation abandonné
						}
						
						private static function getMinimumDamageEffectOrder(pCasterId:int, pTargetId:int, pEffects:Vector.<EffectInstance>, pSpellImpactCell:int) : int
						{
									// Décompilation abandonné
						}
						
						private var _targetId:int;
						
						private var _targetInfos:GameFightFighterInformations;
						
						private var _originalTargetsIds:Vector.<int>;
						
						private var _buffsWithSpellsTriggered:Vector.<uint>;
						
						private var _effectsModifications:Vector.<EffectModification>;
						
						private var _criticalEffectsModifications:Vector.<EffectModification>;
						
						public var isWeapon:Boolean;
						
						public var isHealingSpell:Boolean;
						
						public var casterId:int;
						
						public var casterLevel:int;
						
						public var casterStrength:int;
						
						public var casterChance:int;
						
						public var casterAgility:int;
						
						public var casterIntelligence:int;
						
						public var casterLifePointsAfterNormalMinDamage:uint;
						
						public var casterLifePointsAfterNormalMaxDamage:uint;
						
						public var casterLifePointsAfterCriticalMinDamage:uint;
						
						public var casterLifePointsAfterCriticalMaxDamage:uint;
						
						public var targetLifePointsAfterNormalMinDamage:uint;
						
						public var targetLifePointsAfterNormalMaxDamage:uint;
						
						public var targetLifePointsAfterCriticalMinDamage:uint;
						
						public var targetLifePointsAfterCriticalMaxDamage:uint;
						
						public var casterStrengthBonus:int;
						
						public var casterChanceBonus:int;
						
						public var casterAgilityBonus:int;
						
						public var casterIntelligenceBonus:int;
						
						public var casterCriticalStrengthBonus:int;
						
						public var casterCriticalChanceBonus:int;
						
						public var casterCriticalAgilityBonus:int;
						
						public var casterCriticalIntelligenceBonus:int;
						
						public var casterCriticalHit:int;
						
						public var casterCriticalHitWeapon:int;
						
						public var casterHealBonus:int;
						
						public var casterAllDamagesBonus:int;
						
						public var casterDamagesBonus:int;
						
						public var casterSpellDamagesBonus:int;
						
						public var casterWeaponDamagesBonus:int;
						
						public var casterTrapBonus:int;
						
						public var casterTrapBonusPercent:int;
						
						public var casterGlyphBonusPercent:int;
						
						public var casterPermanentDamagePercent:int;
						
						public var casterPushDamageBonus:int;
						
						public var casterCriticalPushDamageBonus:int;
						
						public var casterCriticalDamageBonus:int;
						
						public var casterNeutralDamageBonus:int;
						
						public var casterEarthDamageBonus:int;
						
						public var casterWaterDamageBonus:int;
						
						public var casterAirDamageBonus:int;
						
						public var casterFireDamageBonus:int;
						
						public var casterDamageBoostPercent:int;
						
						public var casterDamageDeboostPercent:int;
						
						public var casterStates:Array;
						
						public var spellEffects:Vector.<EffectInstance>;
						
						public var spellCriticalEffects:Vector.<EffectInstance>;
						
						public var spellCenterCell:int;
						
						public var neutralDamage:SpellDamage;
						
						public var earthDamage:SpellDamage;
						
						public var fireDamage:SpellDamage;
						
						public var waterDamage:SpellDamage;
						
						public var airDamage:SpellDamage;
						
						public var buffDamage:SpellDamage;
						
						public var fixedDamage:SpellDamage;
						
						public var spellWeaponCriticalBonus:int;
						
						public var spellShape:uint;
						
						public var spellShapeSize:Object;
						
						public var spellShapeMinSize:Object;
						
						public var spellShapeEfficiencyPercent:Object;
						
						public var spellShapeMaxEfficiency:Object;
						
						public var healDamage:SpellDamage;
						
						public var spellHasCriticalDamage:Boolean;
						
						public var spellHasCriticalHeal:Boolean;
						
						public var spellHasRandomEffects:Boolean;
						
						public var spellDamageModification:CharacterSpellModification;
						
						public var targetLevel:int;
						
						public var targetIsInvulnerable:Boolean;
						
						public var targetIsUnhealable:Boolean;
						
						public var targetCell:int = -1;
						
						public var targetShieldPoints:uint;
						
						public var targetTriggeredShieldPoints:uint;
						
						public var targetNeutralElementResistPercent:int;
						
						public var targetEarthElementResistPercent:int;
						
						public var targetWaterElementResistPercent:int;
						
						public var targetAirElementResistPercent:int;
						
						public var targetFireElementResistPercent:int;
						
						public var targetBuffs:Array;
						
						public var targetStates:Array;
						
						public var targetNeutralElementReduction:int;
						
						public var targetEarthElementReduction:int;
						
						public var targetWaterElementReduction:int;
						
						public var targetAirElementReduction:int;
						
						public var targetFireElementReduction:int;
						
						public var targetCriticalDamageFixedResist:int;
						
						public var targetPushDamageFixedResist:int;
						
						public var targetErosionLifePoints:int;
						
						public var targetSpellMinErosionLifePoints:int;
						
						public var targetSpellMaxErosionLifePoints:int;
						
						public var targetSpellMinCriticalErosionLifePoints:int;
						
						public var targetSpellMaxCriticalErosionLifePoints:int;
						
						public var targetErosionPercentBonus:int;
						
						public var pushedEntities:Vector.<PushedEntity>;
						
						public var splashDamages:Vector.<SplashDamage>;
						
						public var sharedDamage:SpellDamage;
						
						public var damageSharingTargets:Vector.<int>;
						
						public var portalsSpellEfficiencyBonus:Number;
						
						public var spellTargetEffectsDurationReduction:int;
						
						public var spellTargetEffectsDurationCriticalReduction:int;
						
						public function getEffectModification(pEffectId:int, pEffectOrder:int, pHasCritical:Boolean) : EffectModification
						{
									// Décompilation abandonné
						}
						
						public function get targetId() : int
						{
									// Décompilation abandonné
						}
						
						public function set targetId(pTargetId:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get targetInfos() : GameFightFighterInformations
						{
									// Décompilation abandonné
						}
						
						public function get originalTargetsIds() : Vector.<int>
						{
									// Décompilation abandonné
						}
						
						public function get triggeredSpellsByCasterOnTarget() : Vector.<TriggeredSpell>
						{
									// Décompilation abandonné
						}
						
						public function get targetTriggeredSpells() : Vector.<TriggeredSpell>
						{
									// Décompilation abandonné
						}
						
						public function addTriggeredSpellsEffects(pTriggeredSpells:Vector.<TriggeredSpell>) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getDamageSharingTargets() : Vector.<int>
						{
									// Décompilation abandonné
						}
			}
}
