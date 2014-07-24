package com.ankamagames.dofus.datacenter.spells
{
   import com.ankamagames.jerakine.utils.display.spellZone.ICellZoneProvider;
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceDice;
   import com.ankamagames.jerakine.utils.display.spellZone.IZoneShape;
   import com.ankamagames.jerakine.utils.display.spellZone.ZoneEffect;
   import com.ankamagames.dofus.datacenter.monsters.Monster;
   
   public class SpellLevel extends Object implements ICellZoneProvider, IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SpellLevel()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static const MODULE:String = "SpellLevels";
      
      public static function getLevelById(id:int) : SpellLevel
      {
         //Décompilation abandonné
      }
      
      public var id:uint;
      
      public var spellId:uint;
      
      public var grade:uint;
      
      public var spellBreed:uint;
      
      public var apCost:uint;
      
      public var minRange:uint;
      
      public var range:uint;
      
      public var castInLine:Boolean;
      
      public var castInDiagonal:Boolean;
      
      public var castTestLos:Boolean;
      
      public var criticalHitProbability:uint;
      
      public var criticalFailureProbability:uint;
      
      public var needFreeCell:Boolean;
      
      public var needTakenCell:Boolean;
      
      public var needFreeTrapCell:Boolean;
      
      public var rangeCanBeBoosted:Boolean;
      
      public var maxStack:int;
      
      public var maxCastPerTurn:uint;
      
      public var maxCastPerTarget:uint;
      
      public var minCastInterval:uint;
      
      public var initialCooldown:uint;
      
      public var globalCooldown:int;
      
      public var minPlayerLevel:uint;
      
      public var criticalFailureEndsTurn:Boolean;
      
      public var hideEffects:Boolean;
      
      public var hidden:Boolean;
      
      public var statesRequired:Vector.<int>;
      
      public var statesForbidden:Vector.<int>;
      
      public var effects:Vector.<EffectInstanceDice>;
      
      public var criticalEffect:Vector.<EffectInstanceDice>;
      
      private var _spell:Spell;
      
      private var _spellZoneEffects:Vector.<IZoneShape>;
      
      public function get spell() : Spell
      {
         //Décompilation abandonné
      }
      
      public function get minimalRange() : uint
      {
         //Décompilation abandonné
      }
      
      public function set minimalRange(pMinRange:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get maximalRange() : uint
      {
         //Décompilation abandonné
      }
      
      public function set maximalRange(pRange:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get castZoneInLine() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set castZoneInLine(pCastInLine:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get castZoneInDiagonal() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set castZoneInDiagonal(pCastInDiagonal:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get spellZoneEffects() : Vector.<IZoneShape>
      {
         //Décompilation abandonné
      }
      
      public function get canSummon() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get canBomb() : Boolean
      {
         //Décompilation abandonné
      }
   }
}
