package com.ankamagames.dofus.scripts
{
   import com.ankamagames.jerakine.script.runners.IRunner;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.logic.game.common.misc.ISpellCastProvider;
   import com.ankamagames.dofus.logic.game.fight.types.CastingSpell;
   import com.ankamagames.jerakine.sequencer.ISequencable;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   
   public class SpellFxRunner extends FxRunner implements IRunner
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SpellFxRunner(param1:ISpellCastProvider)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _spellCastProvider:ISpellCastProvider;
      
      public function get castingSpell() : CastingSpell
      {
         //Décompilation abandonné
      }
      
      public function get stepsBuffer() : Vector.<ISequencable>
      {
         //Décompilation abandonné
      }
   }
}
