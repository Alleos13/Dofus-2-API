package com.ankamagames.dofus.logic.game.fight.steps
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.dofus.datacenter.spells.SpellLevel;
   import com.ankamagames.dofus.network.types.game.actions.fight.GameActionMarkedCell;
   import com.ankamagames.dofus.types.sequences.AddGlyphGfxStep;
   import com.ankamagames.dofus.datacenter.spells.Spell;
   import com.ankamagames.dofus.logic.game.fight.managers.MarkedCellsManager;
   import com.ankamagames.dofus.network.enums.GameActionMarkTypeEnum;
   import com.ankamagames.dofus.logic.game.fight.types.MarkInstance;
   import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
   import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
   
   public class FightMarkCellsStep extends AbstractSequencable implements IFightStep
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightMarkCellsStep(param1:int, param2:int, param3:SpellLevel, param4:Vector.<GameActionMarkedCell>, param5:int)
      {
         //Décompilation abandonné
      }
      
      private var _markId:int;
      
      private var _markType:int;
      
      private var _associatedSpellRank:SpellLevel;
      
      private var _cells:Vector.<GameActionMarkedCell>;
      
      private var _markSpellId:int;
      
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
