package com.ankamagames.dofus.logic.game.fight.steps
{
   import com.ankamagames.dofus.logic.game.fight.steps.abstract.AbstractStatContextualStep;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
   import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
   import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
   import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
   import com.ankamagames.jerakine.managers.OptionManager;
   
   public class FightMovementPointsVariationStep extends AbstractStatContextualStep implements IFightStep
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightMovementPointsVariationStep(entityId:int, value:int, voluntarlyUsed:Boolean, updateCharacteristicManager:Boolean = true, showChatMessage:Boolean = true)
      {
         //Décompilation abandonné
      }
      
      public static const COLOR:uint = 26112;
      
      private static const BLOCKING:Boolean = false;
      
      private var _intValue:int;
      
      private var _voluntarlyUsed:Boolean;
      
      private var _updateCharacteristicManager:Boolean;
      
      private var _showChatmessage:Boolean;
      
      public function get stepType() : String
      {
         //Décompilation abandonné
      }
      
      public function get value() : int
      {
         //Décompilation abandonné
      }
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
   }
}
