package com.ankamagames.tubul.types
{
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.tubul.interfaces.ISoundController;
   import gs.TweenMax;
   import com.ankamagames.tubul.types.bus.AudioBus;
   import com.ankamagames.tubul.types.sounds.MP3SoundDofus;
   import gs.easing.Linear;
   import com.ankamagames.tubul.events.FadeEvent;
   
   public class VolumeFadeEffect extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function VolumeFadeEffect(param1:Number = 0, param2:Number = 1, param3:Number = 0)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _running:Boolean = false;
      
      private var _beginningValue:Number;
      
      private var _endingValue:Number;
      
      private var _timeFade:Number;
      
      private var _soundSource:ISoundController;
      
      private var _tween:TweenMax;
      
      public function get running() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get beginningValue() : Number
      {
         //Décompilation abandonné
      }
      
      public function get endingValue() : Number
      {
         //Décompilation abandonné
      }
      
      public function get timeFade() : Number
      {
         //Décompilation abandonné
      }
      
      private function get soundSource() : ISoundController
      {
         //Décompilation abandonné
      }
      
      public function attachToSoundSource(param1:ISoundController) : void
      {
         //Décompilation abandonné
      }
      
      public function start(param1:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function stop() : void
      {
         //Décompilation abandonné
      }
      
      public function reset(param1:Number, param2:Number, param3:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function clone() : VolumeFadeEffect
      {
         //Décompilation abandonné
      }
      
      private function clearTween() : void
      {
         //Décompilation abandonné
      }
      
      private function onFadeEnd() : void
      {
         //Décompilation abandonné
      }
   }
}
