package com.ankamagames.dofus.logic.game.fight.types
{
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.jerakine.managers.OptionManager;
   import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
   import com.ankamagames.berilia.managers.HtmlManager;
   import com.ankamagames.dofus.datacenter.spells.SpellState;
   
   public class SpellDamage extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SpellDamage()
      {
         //Décompilation abandonné
      }
      
      public var invulnerableState:Boolean;
      
      public var unhealableState:Boolean;
      
      public var hasCriticalDamage:Boolean;
      
      public var hasCriticalShieldPointsRemoved:Boolean;
      
      public var hasCriticalLifePointsAdded:Boolean;
      
      public var isHealingSpell:Boolean;
      
      public var hasHeal:Boolean;
      
      private var _effectDamages:Vector.<EffectDamage>;
      
      private var _minDamage:int;
      
      public function get minDamage() : int
      {
         //Décompilation abandonné
      }
      
      public function set minDamage(pMinDamage:int) : void
      {
         //Décompilation abandonné
      }
      
      private var _maxDamage:int;
      
      public function get maxDamage() : int
      {
         //Décompilation abandonné
      }
      
      public function set maxDamage(pMaxDamage:int) : void
      {
         //Décompilation abandonné
      }
      
      private var _minCriticalDamage:int;
      
      public function get minCriticalDamage() : int
      {
         //Décompilation abandonné
      }
      
      public function set minCriticalDamage(pMinCriticalDamage:int) : void
      {
         //Décompilation abandonné
      }
      
      private var _maxCriticalDamage:int;
      
      public function get maxCriticalDamage() : int
      {
         //Décompilation abandonné
      }
      
      public function set maxCriticalDamage(pMaxCriticalDamage:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get minErosionDamage() : int
      {
         //Décompilation abandonné
      }
      
      public function get maxErosionDamage() : int
      {
         //Décompilation abandonné
      }
      
      public function get minCriticalErosionDamage() : int
      {
         //Décompilation abandonné
      }
      
      public function get maxCriticalErosionDamage() : int
      {
         //Décompilation abandonné
      }
      
      private var _minShieldPointsRemoved:int;
      
      public function get minShieldPointsRemoved() : int
      {
         //Décompilation abandonné
      }
      
      public function set minShieldPointsRemoved(pMinShieldPointsRemoved:int) : void
      {
         //Décompilation abandonné
      }
      
      private var _maxShieldPointsRemoved:int;
      
      public function get maxShieldPointsRemoved() : int
      {
         //Décompilation abandonné
      }
      
      public function set maxShieldPointsRemoved(pMaxShieldPointsRemoved:int) : void
      {
         //Décompilation abandonné
      }
      
      private var _minCriticalShieldPointsRemoved:int;
      
      public function get minCriticalShieldPointsRemoved() : int
      {
         //Décompilation abandonné
      }
      
      public function set minCriticalShieldPointsRemoved(pMinCriticalShieldPointsRemoved:int) : void
      {
         //Décompilation abandonné
      }
      
      private var _maxCriticalShieldPointsRemoved:int;
      
      public function get maxCriticalShieldPointsRemoved() : int
      {
         //Décompilation abandonné
      }
      
      public function set maxCriticalShieldPointsRemoved(pMaxCriticalShieldPointsRemoved:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get minLifePointsAdded() : int
      {
         //Décompilation abandonné
      }
      
      public function get maxLifePointsAdded() : int
      {
         //Décompilation abandonné
      }
      
      public function get minCriticalLifePointsAdded() : int
      {
         //Décompilation abandonné
      }
      
      public function get maxCriticalLifePointsAdded() : int
      {
         //Décompilation abandonné
      }
      
      public function get lifePointsAddedBasedOnLifePercent() : int
      {
         //Décompilation abandonné
      }
      
      public function get criticalLifePointsAddedBasedOnLifePercent() : int
      {
         //Décompilation abandonné
      }
      
      public function updateDamage() : void
      {
         //Décompilation abandonné
      }
      
      public function addEffectDamage(pEffectDamage:EffectDamage) : void
      {
         //Décompilation abandonné
      }
      
      public function get effectDamages() : Vector.<EffectDamage>
      {
         //Décompilation abandonné
      }
      
      public function get hasRandomEffects() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get random() : int
      {
         //Décompilation abandonné
      }
      
      public function get element() : int
      {
         //Décompilation abandonné
      }
      
      private function get damageConvertedToHeal() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function getElementTextColor(pElementId:int) : String
      {
         //Décompilation abandonné
      }
      
      private function getEffectString(pMin:int, pMax:int, pMinCritical:int, pMaxCritical:int, pHasCritical:Boolean, pRandom:int = 0) : String
      {
         //Décompilation abandonné
      }
      
      public var effectIcons:Array;
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
   }
}
