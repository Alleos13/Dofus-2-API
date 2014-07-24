package com.ankamagames.dofus.scripts.api
{
   import com.ankamagames.jerakine.sequencer.ISequencer;
   import com.ankamagames.jerakine.sequencer.SerialSequencer;
   import com.ankamagames.jerakine.sequencer.ISequencable;
   import com.ankamagames.jerakine.sequencer.ParallelStartSequenceStep;
   import com.ankamagames.jerakine.sequencer.StartSequenceStep;
   import com.ankamagames.dofus.scripts.FxRunner;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.dofus.types.sequences.AddGfxEntityStep;
   import flash.display.DisplayObject;
   import com.ankamagames.dofus.scripts.SpellFxRunner;
   import com.ankamagames.dofus.types.sequences.AddGlyphGfxStep;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.tiphon.sequence.PlayAnimationStep;
   import com.ankamagames.tiphon.sequence.SetDirectionStep;
   import com.ankamagames.atouin.types.sequences.ParableGfxMovementStep;
   import com.ankamagames.jerakine.entities.interfaces.IMovable;
   import com.ankamagames.tiphon.types.CarriedSprite;
   import com.ankamagames.dofus.types.sequences.AddGfxInLineStep;
   import com.ankamagames.dofus.datacenter.effects.EffectInstance;
   import com.ankamagames.jerakine.types.zones.IZone;
   import com.ankamagames.jerakine.types.zones.Cross;
   import com.ankamagames.jerakine.utils.display.spellZone.SpellShapeEnum;
   import com.ankamagames.atouin.utils.DataMapProvider;
   import com.ankamagames.jerakine.types.zones.Line;
   import com.ankamagames.jerakine.types.zones.Lozenge;
   import com.ankamagames.atouin.types.sequences.AddWorldEntityStep;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.atouin.types.sequences.DestroyEntityStep;
   import com.ankamagames.dofus.logic.game.fight.steps.FightDestroyEntityStep;
   import com.ankamagames.jerakine.sequencer.DebugStep;
   
   public class SequenceApi extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SequenceApi()
      {
         //Décompilation abandonné
      }
      
      public static function CreateSerialSequencer() : ISequencer
      {
         //Décompilation abandonné
      }
      
      public static function CreateParallelStartSequenceStep(aSequence:Array, waitAllSequenceEnd:Boolean = true, waitFirstEndSequence:Boolean = false) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public static function CreateStartSequenceStep(sequence:ISequencer) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public static function CreateAddGfxEntityStep(runner:FxRunner, gfxId:uint, cell:MapPoint, angle:Number = 0, yOffset:int = 0, mode:uint = 0, startCell:MapPoint = null, endCell:MapPoint = null, popUnderPlayer:Boolean = false) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public static function CreateAddGlyphGfxStep(runner:SpellFxRunner, gfxId:uint, cell:MapPoint, markId:int) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public static function CreatePlayAnimationStep(target:TiphonSprite, animationName:String, backToLastAnimationAtEnd:Boolean, waitForEvent:Boolean, eventEnd:String = "animation_event_end", loop:int = 1) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public static function CreateSetDirectionStep(target:TiphonSprite, nDirection:uint) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public static function CreateParableGfxMovementStep(runner:FxRunner, gfxEntity:IMovable, targetPoint:MapPoint, speed:Number = 100, curvePrc:Number = 0.5, yOffset:int = 0, waitEnd:Boolean = true) : ParableGfxMovementStep
      {
         //Décompilation abandonné
      }
      
      public static function CreateAddGfxInLineStep(runner:SpellFxRunner, gfxId:uint, startCell:MapPoint, endCell:MapPoint, yOffset:Number = 0, mode:uint = 0, minScale:Number = 0, maxScale:Number = 0, addOnStartCell:Boolean = false, addOnEndCell:Boolean = false, showUnder:Boolean = false, useSpellZone:Boolean = false, useOnlySpellZone:Boolean = false) : AddGfxInLineStep
      {
         //Décompilation abandonné
      }
      
      public static function CreateAddWorldEntityStep(entity:IEntity) : AddWorldEntityStep
      {
         //Décompilation abandonné
      }
      
      public static function CreateDestroyEntityStep(entity:IEntity) : DestroyEntityStep
      {
         //Décompilation abandonné
      }
      
      public static function CreateDebugStep(text:String) : DebugStep
      {
         //Décompilation abandonné
      }
   }
}
