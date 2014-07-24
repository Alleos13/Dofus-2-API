package com.ankamagames.tiphon.sequence
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import flash.events.Event;
   import com.ankamagames.tiphon.events.TiphonEvent;
   import flash.utils.setTimeout;
   import flash.events.TimerEvent;
   
   public class PlayAnimationStep extends AbstractSequencable
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PlayAnimationStep(param1:TiphonSprite, param2:String, param3:Boolean = true, param4:Boolean = true, param5:String = "animation_event_end", param6:int = 1, param7:String = "")
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      private var _target:TiphonSprite;
      
      private var _animationName:String;
      
      private var _startFrame:int = -1;
      
      private var _loop:int;
      
      private var _endEvent:String;
      
      private var _waitEvent:Boolean;
      
      private var _endAnimationName:String;
      
      private var _lastSpriteAnimation:String;
      
      private var _backToLastAnimationAtEnd:Boolean;
      
      private var _callbackExecuted:Boolean = false;
      
      public function get target() : TiphonSprite
      {
         //Décompilation abandonné
      }
      
      public function get animation() : String
      {
         //Décompilation abandonné
      }
      
      public function set animation(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function set waitEvent(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function set startFrame(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
      
      private function onCustomEvent(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onAnimationFail(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onRemoveFromStage(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onAnimationEnd(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      override public function toString() : String
      {
         //Décompilation abandonné
      }
      
      override protected function onTimeOut(param1:TimerEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
