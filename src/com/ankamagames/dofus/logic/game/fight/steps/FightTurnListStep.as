package com.ankamagames.dofus.logic.game.fight.steps
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.jerakine.sequencer.ISequencer;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.fight.frames.FightBattleFrame;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   
   public class FightTurnListStep extends AbstractSequencable implements IFightStep
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightTurnListStep(turnsList:Vector.<int>, deadTurnsList:Vector.<int>)
      {
         //Décompilation abandonné
      }
      
      private var _throwSubSequence:ISequencer;
      
      private var _newTurnsList:Vector.<int>;
      
      private var _newDeadTurnsList:Vector.<int>;
      
      private var _turnsList:Vector.<int>;
      
      private var _deadTurnsList:Vector.<int>;
      
      public function get stepType() : String
      {
         //Décompilation abandonné
      }
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
   }
}
