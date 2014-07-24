package com.ankamagames.dofus.logic.game.fight.steps
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.jerakine.sequencer.ISequencableListener;
   import com.ankamagames.dofus.logic.game.fight.types.StateBuff;
   import com.ankamagames.dofus.logic.game.fight.managers.BuffManager;
   import com.ankamagames.dofus.logic.game.fight.types.BasicBuff;
   import com.ankamagames.jerakine.sequencer.ISequencable;
   
   public class FightDispellEffectStep extends AbstractSequencable implements IFightStep, ISequencableListener
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightDispellEffectStep(fighterId:int, boostUID:int)
      {
         //Décompilation abandonné
      }
      
      private var _fighterId:int;
      
      private var _boostUID:int;
      
      private var _virtualStep:IFightStep;
      
      public function get stepType() : String
      {
         //Décompilation abandonné
      }
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
      
      public function stepFinished(step:ISequencable, withTimout:Boolean = false) : void
      {
         //Décompilation abandonné
      }
   }
}
