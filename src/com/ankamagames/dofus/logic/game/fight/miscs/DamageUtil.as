package com.ankamagames.dofus.logic.game.fight.miscs
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.dofus.datacenter.effects.EffectInstance;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.dofus.datacenter.spells.SpellBomb;
   import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceDice;
   import com.ankamagames.dofus.logic.game.fight.types.BasicBuff;
   import com.ankamagames.dofus.datacenter.spells.SpellLevel;
   import com.ankamagames.dofus.datacenter.effects.Effect;
   import com.ankamagames.dofus.logic.game.fight.types.SpellDamageInfo;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightMonsterInformations;
   import com.ankamagames.dofus.logic.game.fight.managers.FightersStateManager;
   import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
   import com.ankamagames.jerakine.utils.display.spellZone.SpellShapeEnum;
   import com.ankamagames.dofus.datacenter.monsters.Monster;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightCompanionInformations;
   import com.ankamagames.dofus.logic.game.fight.managers.SpellZoneManager;
   import com.ankamagames.jerakine.types.zones.IZone;
   import com.ankamagames.dofus.logic.game.fight.types.SpellDamage;
   import com.ankamagames.dofus.logic.game.fight.types.EffectDamage;
   import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceInteger;
   import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceMinMax;
   import com.ankamagames.dofus.network.enums.CharacterSpellModificationTypeEnum;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterSpellModification;
   import com.ankamagames.dofus.logic.game.fight.types.PushedEntity;
   import com.ankamagames.dofus.logic.game.fight.types.SplashDamage;
   import com.ankamagames.atouin.managers.EntitiesManager;
   import com.ankamagames.dofus.logic.game.fight.types.EffectModification;
   import com.ankamagames.dofus.logic.game.fight.types.TriggeredSpell;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.dofus.logic.game.fight.managers.BuffManager;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class DamageUtil extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DamageUtil()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static const exclusiveTargetMasks:RegExp;
      
      public static const NEUTRAL_ELEMENT:int = 0;
      
      public static const EARTH_ELEMENT:int = 1;
      
      public static const FIRE_ELEMENT:int = 2;
      
      public static const WATER_ELEMENT:int = 3;
      
      public static const AIR_ELEMENT:int = 4;
      
      public static const NONE_ELEMENT:int = 5;
      
      public static const EFFECTSHAPE_DEFAULT_AREA_SIZE:int = 1;
      
      public static const EFFECTSHAPE_DEFAULT_MIN_AREA_SIZE:int = 0;
      
      public static const EFFECTSHAPE_DEFAULT_EFFICIENCY:int = 10;
      
      public static const EFFECTSHAPE_DEFAULT_MAX_EFFICIENCY_APPLY:int = 4;
      
      private static const DAMAGE_NOT_BOOSTED:int = 1;
      
      private static const UNLIMITED_ZONE_SIZE:int = 50;
      
      public static const DAMAGE_EFFECT_CATEGORY:int = 2;
      
      public static const EROSION_DAMAGE_EFFECTS_IDS:Array;
      
      public static const HEALING_EFFECTS_IDS:Array;
      
      public static const IMMEDIATE_BOOST_EFFECTS_IDS:Array;
      
      public static const BOMB_SPELLS_IDS:Array;
      
      public static const SPLASH_EFFECTS_IDS:Array;
      
      public static const MP_BASED_DAMAGE_EFFECTS_IDS:Array;
      
      public static const HP_BASED_DAMAGE_EFFECTS_IDS:Array;
      
      public static const TRIGGERED_EFFECTS_IDS:Array;
      
      public static const NO_BOOST_EFFECTS_IDS:Array;
      
      public static function isDamagedOrHealedBySpell(pCasterId:int, pTargetId:int, pSpell:Object) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function getBombDirectDamageSpellWrapper(pBombSummoningSpell:SpellWrapper) : SpellWrapper
      {
         //Décompilation abandonné
      }
      
      public static function getBuffEffectElements(pBuff:BasicBuff) : Vector.<int>
      {
         //Décompilation abandonné
      }
      
      public static function getBuffTriggers(pBuff:BasicBuff) : String
      {
         //Décompilation abandonné
      }
      
      public static function verifyBuffTriggers(pSpellInfo:SpellDamageInfo, pBuff:BasicBuff) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function verifyEffectTrigger(pCasterId:int, pTargetId:int, pEffect:EffectInstance, pWeaponEffect:Boolean, pTriggers:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function verifySpellEffectMask(pCasterId:int, pTargetId:int, pEffect:EffectInstance, pTriggeringSpellCasterId:int = 0) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function verifySpellEffectZone(pTargetId:int, pEffect:EffectInstance, pSpellImpactCell:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function getSpellElementDamage(pSpell:Object, pElementType:int, pCasterId:int = 0, pTargetId:int = 0) : SpellDamage
      {
         //Décompilation abandonné
      }
      
      public static function applySpellModificationsOnEffect(pEffectDamage:EffectDamage, pSpellW:SpellWrapper) : void
      {
         //Décompilation abandonné
      }
      
      public static function getSpellDamage(pSpellDamageInfo:SpellDamageInfo, pWithTargetBuffs:Boolean = true, pWithTargetResists:Boolean = true) : SpellDamage
      {
         //Décompilation abandonné
      }
      
      private static function computeDamage(pRawDamage:SpellDamage, pSpellDamageInfo:SpellDamageInfo, pEfficiencyMultiplier:Number, pIgnoreCasterStats:Boolean = false, pIgnoreCriticalResist:Boolean = false, pIgnoreTargetResists:Boolean = false) : EffectDamage
      {
         //Décompilation abandonné
      }
      
      private static function getDamage(pBaseDmg:int, pStat:int, pStatBonus:int, pDamageBonus:int, pAllDamagesBonus:int, pDamageReduction:int, pResistPercent:int, pEfficiencyPercent:int, pDamageSharingMultiplicator:Number = 1) : int
      {
         //Décompilation abandonné
      }
      
      private static function getMidLifeDamageMultiplier(pLifePercent:int) : Number
      {
         //Décompilation abandonné
      }
      
      private static function getDistance(pCellA:uint, pCellB:uint) : int
      {
         //Décompilation abandonné
      }
      
      private static function getSquareDistance(pCellA:uint, pCellB:uint) : int
      {
         //Décompilation abandonné
      }
      
      public static function getShapeEfficiency(pShape:uint, pSpellImpactCell:uint, pTargetCell:uint, pShapeSize:int, pShapeMinSize:int, pShapeEfficiencyPercent:int, pShapeMaxEfficiency:int) : Number
      {
         //Décompilation abandonné
      }
      
      public static function getSimpleEfficiency(pDistance:int, pShapeSize:int, pShapeMinSize:int, pShapeEfficiencyPercent:int, pShapeMaxEfficiency:int) : Number
      {
         //Décompilation abandonné
      }
      
      public static function getSplashDamages(pTriggeredSpells:Vector.<TriggeredSpell>, pSourceSpellInfo:SpellDamageInfo) : Vector.<SplashDamage>
      {
         //Décompilation abandonné
      }
      
      public static function getAverageElementResistance(pElement:uint, pEntitiesIds:Vector.<int>) : int
      {
         //Décompilation abandonné
      }
      
      public static function getAverageElementReduction(pElement:uint, pEntitiesIds:Vector.<int>) : int
      {
         //Décompilation abandonné
      }
      
      public static function getAverageBuffElementReduction(pSpellInfo:SpellDamageInfo, pEffectDamage:EffectDamage, pEntitiesIds:Vector.<int>) : int
      {
         //Décompilation abandonné
      }
      
      public static function getBuffElementReduction(pSpellInfo:SpellDamageInfo, pEffectDamage:EffectDamage, pTargetId:int) : int
      {
         //Décompilation abandonné
      }
      
      public static function getAverageStat(pStatName:String, pEntitiesIds:Vector.<int>) : int
      {
         //Décompilation abandonné
      }
   }
}
