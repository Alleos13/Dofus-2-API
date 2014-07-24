package com.ankamagames.dofus.logic.game.fight.steps
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.dofus.network.enums.GameActionFightInvisibilityStateEnum;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
   import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
   import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
   import com.ankamagames.dofus.logic.game.fight.frames.FightSpellCastFrame;
   import com.ankamagames.jerakine.entities.interfaces.IMovable;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   
   public class FightExchangePositionsStep extends AbstractSequencable implements IFightStep
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightExchangePositionsStep(param1:int, param2:int, param3:int, param4:int)
      {
         //Décompilation abandonné
      }
      
      private var _fighterOne:int;
      
      private var _fighterOneNewCell:int;
      
      private var _fighterTwo:int;
      
      private var _fighterTwoNewCell:int;
      
      private var _fighterOneVisibility:int;
      
      public function get stepType() : String
      {
         //Décompilation abandonné
      }
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
      
      private function doJump(param1:int, param2:int) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
