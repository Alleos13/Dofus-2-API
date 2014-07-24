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
      
      public static function CreateParallelStartSequenceStep(param1:Array, param2:Boolean = true, param3:Boolean = false) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public static function CreateStartSequenceStep(param1:ISequencer) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public static function CreateAddGfxEntityStep(param1:FxRunner, param2:uint, param3:MapPoint, param4:Number = 0, param5:int = 0, param6:uint = 0, param7:MapPoint = null, param8:MapPoint = null, param9:Boolean = false) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public static function CreateAddGlyphGfxStep(param1:SpellFxRunner, param2:uint, param3:MapPoint, param4:int) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public static function CreatePlayAnimationStep(param1:TiphonSprite, param2:String, param3:Boolean, param4:Boolean, param5:String = "animation_event_end", param6:int = 1) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public static function CreateSetDirectionStep(param1:TiphonSprite, param2:uint) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public static function CreateParableGfxMovementStep(param1:FxRunner, param2:IMovable, param3:MapPoint, param4:Number = 100, param5:Number = 0.5, param6:int = 0, param7:Boolean = true) : ParableGfxMovementStep
      {
         //Décompilation abandonné
      }
      
      public static function CreateAddGfxInLineStep(param1:SpellFxRunner, param2:uint, param3:MapPoint, param4:MapPoint, param5:Number = 0, param6:uint = 0, param7:Number = 0, param8:Number = 0, param9:Boolean = false, param10:Boolean = false, param11:Boolean = false, param12:Boolean = false, param13:Boolean = false) : AddGfxInLineStep
      {
         //Décompilation abandonné
      }
      
      public static function CreateAddWorldEntityStep(param1:IEntity) : AddWorldEntityStep
      {
         //Décompilation abandonné
      }
      
      public static function CreateDestroyEntityStep(param1:IEntity) : DestroyEntityStep
      {
         //Décompilation abandonné
      }
      
      public static function CreateDebugStep(param1:String) : DebugStep
      {
         //Décompilation abandonné
      }
   }
}
