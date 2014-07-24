package com.ankamagames.dofus.logic.game.fight.steps
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.jerakine.sequencer.ISequencableListener;
   import com.ankamagames.jerakine.sequencer.ISequencable;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.tiphon.sequence.PlayAnimationStep;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.dofus.types.enums.AnimationEnum;
   import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
   import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
   
   public class FightTackledStep extends AbstractSequencable implements IFightStep, ISequencableListener
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightTackledStep(fighterId:int)
      {
         //Décompilation abandonné
      }
      
      private var _fighterId:int;
      
      private var _animStep:ISequencable;
      
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
