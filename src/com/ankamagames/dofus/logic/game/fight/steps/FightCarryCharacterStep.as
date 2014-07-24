package com.ankamagames.dofus.logic.game.fight.steps
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.jerakine.sequencer.ISequencer;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
   import com.ankamagames.tiphon.events.TiphonEvent;
   import com.ankamagames.jerakine.entities.interfaces.IMovable;
   import com.ankamagames.dofus.logic.game.fight.miscs.FightEntitiesHolder;
   import com.ankamagames.jerakine.sequencer.SerialSequencer;
   import com.ankamagames.dofus.logic.game.fight.frames.FightBattleFrame;
   import com.ankamagames.atouin.managers.EntitiesManager;
   import com.ankamagames.tiphon.sequence.SetDirectionStep;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import flash.display.DisplayObject;
   import com.ankamagames.dofus.logic.game.fight.miscs.CarrierSubEntityBehaviour;
   import com.ankamagames.tiphon.sequence.PlayAnimationStep;
   import com.ankamagames.dofus.types.enums.AnimationEnum;
   import com.ankamagames.tiphon.sequence.SetAnimationStep;
   import com.ankamagames.jerakine.types.events.SequencerEvent;
   import flash.events.Event;
   import com.ankamagames.tiphon.types.TiphonUtility;
   import com.ankamagames.dofus.logic.game.fight.miscs.CarrierAnimationModifier;
   import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
   import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
   import com.ankamagames.dofus.logic.game.fight.frames.FightSpellCastFrame;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   
   public class FightCarryCharacterStep extends AbstractSequencable implements IFightStep
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightCarryCharacterStep(param1:int, param2:int, param3:int = -1, param4:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      static const CARRIED_SUBENTITY_CATEGORY:uint = 3;
      
      static const CARRIED_SUBENTITY_INDEX:uint = 0;
      
      private var _fighterId:int;
      
      private var _carriedId:int;
      
      private var _cellId:int;
      
      private var _carrySubSequence:ISequencer;
      
      private var _noAnimation:Boolean;
      
      private var _isCreature:Boolean;
      
      public function get stepType() : String
      {
         //Décompilation abandonné
      }
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
      
      private function updateCarriedEntityPosition(param1:IMovable, param2:IMovable) : void
      {
         //Décompilation abandonné
      }
      
      private function carryFinished(param1:Event = null) : void
      {
         //Décompilation abandonné
      }
      
      private function restart(param1:Event = null) : void
      {
         //Décompilation abandonné
      }
   }
}
