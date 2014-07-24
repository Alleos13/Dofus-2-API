package com.ankamagames.dofus.logic.game.fight.steps
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
   import com.ankamagames.jerakine.sequencer.SerialSequencer;
   import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
   import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
   import com.ankamagames.dofus.network.enums.FightSpellCastCriticalEnum;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import com.ankamagames.dofus.types.sequences.AddGfxEntityStep;
   
   public class FightCloseCombatStep extends AbstractSequencable implements IFightStep
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightCloseCombatStep(fighterId:int, weaponId:uint, critical:uint)
      {
         //Décompilation abandonné
      }
      
      private var _fighterId:int;
      
      private var _weaponId:uint;
      
      private var _critical:uint;
      
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
