package com.ankamagames.dofus.logic.game.fight.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.dofus.logic.game.fight.types.BasicBuff;
   import com.ankamagames.dofus.network.types.game.actions.fight.AbstractFightDispellableEffect;
   import com.ankamagames.dofus.logic.game.fight.types.CastingSpell;
   import com.ankamagames.dofus.network.types.game.actions.fight.FightTemporaryBoostWeaponDamagesEffect;
   import com.ankamagames.dofus.network.types.game.actions.fight.FightTemporarySpellImmunityEffect;
   import com.ankamagames.dofus.logic.game.fight.types.SpellBuff;
   import com.ankamagames.dofus.network.types.game.actions.fight.FightTemporarySpellBoostEffect;
   import com.ankamagames.dofus.logic.game.fight.types.TriggeredBuff;
   import com.ankamagames.dofus.network.types.game.actions.fight.FightTriggeredEffect;
   import com.ankamagames.dofus.logic.game.fight.types.StateBuff;
   import com.ankamagames.dofus.network.types.game.actions.fight.FightTemporaryBoostStateEffect;
   import com.ankamagames.dofus.logic.game.fight.types.StatBuff;
   import com.ankamagames.dofus.network.types.game.actions.fight.FightTemporaryBoostEffect;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.FightHookList;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.dofus.logic.game.fight.frames.FightBattleFrame;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class BuffManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function BuffManager()
      {
         //Décompilation abandonné
      }
      
      public static const INCREMENT_MODE_SOURCE:int = 1;
      
      public static const INCREMENT_MODE_TARGET:int = 2;
      
      protected static const _log:Logger;
      
      private static var _self:BuffManager;
      
      private static var _buffSpellId:int = -1;
      
      private static var _buffTargetId:int;
      
      private static var _buffOrder:int;
      
      public static function getInstance() : BuffManager
      {
         //Décompilation abandonné
      }
      
      public static function makeBuffFromEffect(param1:AbstractFightDispellableEffect, param2:CastingSpell, param3:uint) : BasicBuff
      {
         //Décompilation abandonné
      }
      
      private var _buffs:Array;
      
      private var _finishingBuffs:Dictionary;
      
      public var spellBuffsToIgnore:Vector.<CastingSpell>;
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function decrementDuration(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function synchronize() : void
      {
         //Décompilation abandonné
      }
      
      public function incrementDuration(param1:int, param2:int, param3:Boolean = false, param4:int = 1) : void
      {
         //Décompilation abandonné
      }
      
      public function markFinishingBuffs(param1:int, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function addBuff(param1:BasicBuff, param2:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function updateBuff(param1:BasicBuff) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function dispell(param1:int, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function dispellSpell(param1:int, param2:uint, param3:Boolean = false, param4:Boolean = false, param5:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function dispellUniqueBuff(param1:int, param2:int, param3:Boolean = false, param4:Boolean = false, param5:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function removeLinkedBuff(param1:int, param2:Boolean = false, param3:Boolean = false) : Array
      {
         //Décompilation abandonné
      }
      
      public function reaffectBuffs(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      private function getNextFighter(param1:int) : int
      {
         //Décompilation abandonné
      }
      
      public function getFighterInfo(param1:int) : GameFightFighterInformations
      {
         //Décompilation abandonné
      }
      
      public function getAllBuff(param1:int) : Array
      {
         //Décompilation abandonné
      }
      
      public function getBuff(param1:uint, param2:int) : BasicBuff
      {
         //Décompilation abandonné
      }
      
      public function getFinishingBuffs(param1:int) : Array
      {
         //Décompilation abandonné
      }
      
      private function get fightEntitiesFrame() : FightEntitiesFrame
      {
         //Décompilation abandonné
      }
      
      private function getBuffIndex(param1:int, param2:int) : int
      {
         //Décompilation abandonné
      }
   }
}
