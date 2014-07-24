package com.ankamagames.dofus.logic.game.fight.steps
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.jerakine.sequencer.ISequencer;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.fight.frames.FightBattleFrame;
   import com.ankamagames.dofus.logic.game.fight.managers.BuffManager;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.jerakine.sequencer.SerialSequencer;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.tiphon.sequence.PlayAnimationStep;
   import com.ankamagames.dofus.types.enums.AnimationEnum;
   import com.ankamagames.jerakine.sequencer.CallbackStep;
   import com.ankamagames.jerakine.types.Callback;
   import com.ankamagames.jerakine.types.events.SequencerEvent;
   import com.ankamagames.dofus.logic.game.fight.frames.FightContextFrame;
   import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
   import flash.display.DisplayObjectContainer;
   import flash.events.Event;
   import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
   import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
   import com.ankamagames.dofus.logic.game.fight.frames.FightSpellCastFrame;
   import com.ankamagames.dofus.logic.game.fight.frames.FightTurnFrame;
   
   public class FightDeathStep extends AbstractSequencable implements IFightStep
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightDeathStep(param1:int, param2:Boolean = true)
      {
         //Décompilation abandonné
      }
      
      private var _entityId:int;
      
      private var _deathSubSequence:ISequencer;
      
      private var _naturalDeath:Boolean;
      
      private var _targetName:String;
      
      private var _needToWarn:Boolean = true;
      
      private var _timeOut:Boolean = false;
      
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
      
      private function deathTimeOut(param1:Event = null) : void
      {
         //Décompilation abandonné
      }
      
      private function deathFinished(param1:Event = null) : void
      {
         //Décompilation abandonné
      }
   }
}
