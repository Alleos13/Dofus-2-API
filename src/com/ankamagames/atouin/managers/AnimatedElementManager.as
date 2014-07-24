package com.ankamagames.atouin.managers
{
   import com.ankamagames.atouin.types.AnimatedElementInfo;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.events.Event;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.jerakine.sequencer.SerialSequencer;
   import com.ankamagames.tiphon.sequence.PlayAnimationStep;
   import flash.utils.getTimer;
   import com.ankamagames.tiphon.sequence.SetAnimationStep;
   import com.ankamagames.jerakine.sequencer.CallbackStep;
   import com.ankamagames.jerakine.types.Callback;
   import flash.utils.Dictionary;
   
   public final class AnimatedElementManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AnimatedElementManager()
      {
         //Décompilation abandonné
      }
      
      private static var _elements:Vector.<AnimatedElementInfo>;
      
      private static const SEQUENCE_TYPE_NAME:String = "AnimatedElementManager_sequence";
      
      private static const MAX_ANIMATION_LENGTH:int = 20000;
      
      public static function reset() : void
      {
         //Décompilation abandonné
      }
      
      public static function addAnimatedElement(tiphonSprite:TiphonSprite, min:int, max:int) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeAnimatedElement(tiphonSprite:TiphonSprite) : void
      {
         //Décompilation abandonné
      }
      
      public static function loop(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private static function onSequenceEnd(sequence:SerialSequencer, ts:TiphonSprite) : void
      {
         //Décompilation abandonné
      }
      
      private var _sequenceRef:Dictionary;
   }
}
