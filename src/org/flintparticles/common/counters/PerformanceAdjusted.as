package org.flintparticles.common.counters
{
   import org.flintparticles.common.emitters.Emitter;
   import flash.utils.getTimer;
   
   public class PerformanceAdjusted extends Object implements Counter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PerformanceAdjusted(rateMin:Number, rateMax:Number, targetFrameRate:Number)
      {
         //Décompilation abandonné
      }
      
      private var _timeToNext:Number;
      
      private var _rateMin:Number;
      
      private var _rateMax:Number;
      
      private var _target:Number;
      
      private var _rate:Number;
      
      private var _times:Array;
      
      private var _timeToRateCheck:Number;
      
      private var _stop:Boolean;
      
      public function get rateMin() : Number
      {
         //Décompilation abandonné
      }
      
      public function set rateMin(value:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get rateMax() : Number
      {
         //Décompilation abandonné
      }
      
      public function set rateMax(value:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get targetFrameRate() : Number
      {
         //Décompilation abandonné
      }
      
      public function set targetFrameRate(value:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function stop() : void
      {
         //Décompilation abandonné
      }
      
      public function resume() : void
      {
         //Décompilation abandonné
      }
      
      public function startEmitter(emitter:Emitter) : uint
      {
         //Décompilation abandonné
      }
      
      private function newTimeToNext() : void
      {
         //Décompilation abandonné
      }
      
      public function updateEmitter(emitter:Emitter, time:Number) : uint
      {
         //Décompilation abandonné
      }
   }
}
