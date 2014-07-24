package com.ankamagames.dofus.logic.game.fight.steps
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.jerakine.sequencer.ISequencer;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.dofus.logic.game.fight.managers.BuffManager;
   import com.ankamagames.jerakine.sequencer.SerialSequencer;
   import com.ankamagames.dofus.logic.game.fight.frames.FightBattleFrame;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
   import com.ankamagames.tiphon.sequence.PlayAnimationStep;
   import com.ankamagames.dofus.types.enums.AnimationEnum;
   import com.ankamagames.jerakine.sequencer.CallbackStep;
   import com.ankamagames.jerakine.types.Callback;
   import com.ankamagames.jerakine.types.events.SequencerEvent;
   import com.ankamagames.dofus.logic.game.fight.frames.FightContextFrame;
   import com.ankamagames.berilia.managers.TooltipManager;
   import com.ankamagames.dofus.kernel.Kernel;
   import flash.display.DisplayObjectContainer;
   import flash.events.Event;
   
   public class FightVanishStep extends AbstractSequencable implements IFightStep
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightVanishStep(param1:int, param2:int)
      {
         //Décompilation abandonné
      }
      
      private var _entityId:int;
      
      private var _sourceId:int;
      
      private var _vanishSubSequence:ISequencer;
      
      public function get stepType() : String
      {
         //Décompilation abandonné
      }
      
      public function get entityId() : int
      {
         //Décompilation abandonné
      }
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
      
      override public function clear() : void
      {
         //Décompilation abandonné
      }
      
      private function manualRollOut(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      private function onAnimEnd(param1:TiphonSprite) : void
      {
         //Décompilation abandonné
      }
      
      private function vanishFinished(param1:Event = null) : void
      {
         //Décompilation abandonné
      }
   }
}
