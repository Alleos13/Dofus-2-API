package com.ankamagames.dofus.logic.game.fight.steps
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import flash.display.DisplayObject;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.atouin.AtouinConstants;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.dofus.network.enums.GameActionFightInvisibilityStateEnum;
   import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
   import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
   import com.ankamagames.dofus.logic.game.fight.miscs.FightEntitiesHolder;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.dofus.kernel.Kernel;
   
   public class FightChangeVisibilityStep extends AbstractSequencable implements IFightStep
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightChangeVisibilityStep(param1:int, param2:int)
      {
         //Décompilation abandonné
      }
      
      private var _entityId:int;
      
      private var _visibilityState:int;
      
      private var _oldVisibilityState:int;
      
      public function get stepType() : String
      {
         //Décompilation abandonné
      }
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
      
      private function unspawnEntity() : void
      {
         //Décompilation abandonné
      }
      
      private function respawnEntity() : DisplayObject
      {
         //Décompilation abandonné
      }
   }
}
