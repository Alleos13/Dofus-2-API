package com.ankamagames.dofus.logic.game.fight.types
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.logic.game.fight.managers.FightersStateManager;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.dofus.logic.game.fight.frames.FightBattleFrame;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
   import com.ankamagames.dofus.network.types.game.actions.fight.FightTemporaryBoostStateEffect;
   import com.ankamagames.dofus.logic.game.fight.miscs.ActionIdConverter;
   
   public class StateBuff extends BasicBuff
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StateBuff(effect:FightTemporaryBoostStateEffect = null, castingSpell:CastingSpell = null, actionId:uint = 0)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _statName:String;
      
      public var stateId:int;
      
      override public function get type() : String
      {
         //Décompilation abandonné
      }
      
      public function get statName() : String
      {
         //Décompilation abandonné
      }
      
      override public function onApplyed() : void
      {
         //Décompilation abandonné
      }
      
      override public function onRemoved() : void
      {
         //Décompilation abandonné
      }
      
      override public function clone(id:int = 0) : BasicBuff
      {
         //Décompilation abandonné
      }
   }
}
