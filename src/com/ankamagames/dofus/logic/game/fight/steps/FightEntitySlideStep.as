package com.ankamagames.dofus.logic.game.fight.steps
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
   import com.ankamagames.jerakine.types.positions.MovementPath;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.jerakine.entities.interfaces.IMovable;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import com.ankamagames.jerakine.types.positions.PathElement;
   import com.ankamagames.dofus.logic.game.fight.frames.FightSpellCastFrame;
   import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
   import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
   
   public class FightEntitySlideStep extends AbstractSequencable implements IFightStep
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightEntitySlideStep(fighterId:int, startCell:MapPoint, endCell:MapPoint)
      {
         //Décompilation abandonné
      }
      
      private var _fighterId:int;
      
      private var _startCell:MapPoint;
      
      private var _endCell:MapPoint;
      
      public function get stepType() : String
      {
         //Décompilation abandonné
      }
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
      
      private function slideFinished() : void
      {
         //Décompilation abandonné
      }
   }
}
