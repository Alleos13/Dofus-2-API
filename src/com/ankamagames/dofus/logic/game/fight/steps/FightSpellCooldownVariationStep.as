package com.ankamagames.dofus.logic.game.fight.steps
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.dofus.logic.game.fight.types.SpellCastInFightManager;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.dofus.logic.game.fight.types.castSpellManager.SpellManager;
   import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
   
   public class FightSpellCooldownVariationStep extends AbstractSequencable implements IFightStep
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightSpellCooldownVariationStep(fighterId:int, actionId:int, spellId:int, value:int)
      {
         //Décompilation abandonné
      }
      
      private var _fighterId:int;
      
      private var _spellId:int;
      
      private var _actionId:int;
      
      private var _value:int;
      
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
