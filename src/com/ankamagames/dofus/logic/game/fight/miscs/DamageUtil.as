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
      
      public static function isDamagedOrHealedBySpell(param1:int, param2:int, param3:Object) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function getBombDirectDamageSpellWrapper(param1:SpellWrapper) : SpellWrapper
      {
         //Décompilation abandonné
      }
      
      public static function getBuffEffectElements(param1:BasicBuff) : Vector.<int>
      {
         //Décompilation abandonné
      }
      
      public static function getBuffTriggers(param1:BasicBuff) : String
      {
         //Décompilation abandonné
      }
      
      public static function verifyBuffTriggers(param1:SpellDamageInfo, param2:BasicBuff) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function verifyEffectTrigger(param1:int, param2:int, param3:EffectInstance, param4:Boolean, param5:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function verifySpellEffectMask(param1:int, param2:int, param3:EffectInstance, param4:int = 0) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function verifySpellEffectZone(param1:int, param2:EffectInstance, param3:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function getSpellElementDamage(param1:Object, param2:int, param3:int = 0, param4:int = 0) : SpellDamage
      {
         //Décompilation abandonné
      }
      
      public static function applySpellModificationsOnEffect(param1:EffectDamage, param2:SpellWrapper) : void
      {
         //Décompilation abandonné
      }
      
      public static function getSpellDamage(param1:SpellDamageInfo, param2:Boolean = true, param3:Boolean = true) : SpellDamage
      {
         //Décompilation abandonné
      }
      
      private static function computeDamage(param1:SpellDamage, param2:SpellDamageInfo, param3:Number, param4:Boolean = false, param5:Boolean = false, param6:Boolean = false) : EffectDamage
      {
         //Décompilation abandonné
      }
      
      private static function getDamage(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Number = 1) : int
      {
         //Décompilation abandonné
      }
      
      private static function getMidLifeDamageMultiplier(param1:int) : Number
      {
         //Décompilation abandonné
      }
      
      private static function getDistance(param1:uint, param2:uint) : int
      {
         //Décompilation abandonné
      }
      
      private static function getSquareDistance(param1:uint, param2:uint) : int
      {
         //Décompilation abandonné
      }
      
      public static function getShapeEfficiency(param1:uint, param2:uint, param3:uint, param4:int, param5:int, param6:int, param7:int) : Number
      {
         //Décompilation abandonné
      }
      
      public static function getSimpleEfficiency(param1:int, param2:int, param3:int, param4:int, param5:int) : Number
      {
         //Décompilation abandonné
      }
      
      public static function getSplashDamages(param1:Vector.<TriggeredSpell>, param2:SpellDamageInfo) : Vector.<SplashDamage>
      {
         //Décompilation abandonné
      }
      
      public static function getAverageElementResistance(param1:uint, param2:Vector.<int>) : int
      {
         //Décompilation abandonné
      }
      
      public static function getAverageElementReduction(param1:uint, param2:Vector.<int>) : int
      {
         //Décompilation abandonné
      }
      
      public static function getAverageBuffElementReduction(param1:SpellDamageInfo, param2:EffectDamage, param3:Vector.<int>) : int
      {
         //Décompilation abandonné
      }
      
      public static function getBuffElementReduction(param1:SpellDamageInfo, param2:EffectDamage, param3:int) : int
      {
         //Décompilation abandonné
      }
      
      public static function getAverageStat(param1:String, param2:Vector.<int>) : int
      {
         //Décompilation abandonné
      }
   }
}
