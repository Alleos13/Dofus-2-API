package com.ankamagames.dofus.logic.game.fight.steps
{
   import com.ankamagames.dofus.logic.game.fight.steps.abstract.AbstractStatContextualStep;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightCharacterInformations;
   import com.ankamagames.berilia.managers.TooltipManager;
   import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
   import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
   import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
   
   public class FightLifeVariationStep extends AbstractStatContextualStep implements IFightStep
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightLifeVariationStep(entityId:int, delta:int, permanentDamages:int, actionId:int)
      {
         //Décompilation abandonné
      }
      
      public static const COLOR:uint = 16711680;
      
      private static const BLOCKING:Boolean = false;
      
      private var _delta:int;
      
      private var _permanentDamages:int;
      
      private var _actionId:int;
      
      public var skipTextEvent:Boolean = false;
      
      public function get stepType() : String
      {
         //Décompilation abandonné
      }
      
      public function get value() : int
      {
         //Décompilation abandonné
      }
      
      public function get delta() : int
      {
         //Décompilation abandonné
      }
      
      public function get permanentDamages() : int
      {
         //Décompilation abandonné
      }
      
      public function get actionId() : int
      {
         //Décompilation abandonné
      }
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
   }
}
