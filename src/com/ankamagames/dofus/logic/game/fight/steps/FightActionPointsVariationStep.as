package com.ankamagames.dofus.logic.game.fight.steps
{
   import com.ankamagames.dofus.logic.game.fight.steps.abstract.AbstractStatContextualStep;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
   import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
   import com.ankamagames.jerakine.managers.OptionManager;
   
   public class FightActionPointsVariationStep extends AbstractStatContextualStep implements IFightStep
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightActionPointsVariationStep(entityId:int, value:int, voluntarlyUsed:Boolean, updateFighterInfos:Boolean = true, showChatmessage:Boolean = true)
      {
         //Décompilation abandonné
      }
      
      public static const COLOR:uint = 255;
      
      private static const BLOCKING:Boolean = false;
      
      private var _intValue:int;
      
      private var _voluntarlyUsed:Boolean;
      
      private var _updateFighterInfos:Boolean;
      
      private var _showChatmessage:Boolean;
      
      public function get stepType() : String
      {
         //Décompilation abandonné
      }
      
      public function get value() : int
      {
         //Décompilation abandonné
      }
      
      public function get voluntarlyUsed() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
   }
}
