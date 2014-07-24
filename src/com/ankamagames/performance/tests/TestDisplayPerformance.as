package com.ankamagames.performance.tests
{
   import flash.events.EventDispatcher;
   import com.ankamagames.performance.IBenchmarkTest;
   import flash.display.Stage;
   import flash.display.Sprite;
   import com.ankamagames.jerakine.utils.prng.ParkMillerCarta;
   import com.ankamagames.performance.DisplayObjectDummy;
   import flash.utils.getTimer;
   import flash.events.Event;
   import com.ankamagames.performance.Benchmark;
   
   public class TestDisplayPerformance extends EventDispatcher implements IBenchmarkTest
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TestDisplayPerformance(param1:Stage, param2:Function = null, param3:uint = 30)
      {
         //Décompilation abandonné
      }
      
      private static const TICK:uint = 3;
      
      private static const TOLERANCE_RATE:Number = 0.2;
      
      private static const MAX_DURATION:uint = 4000;
      
      private static var _results:Array;
      
      public static function getResults() : String
      {
         //Décompilation abandonné
      }
      
      private var _stage:Stage;
      
      private var _ctr:Sprite;
      
      private var _random:ParkMillerCarta;
      
      private var _currentFPS:uint;
      
      private var _goalFPS:uint;
      
      private var _toleranceMaxFPS:uint;
      
      private var _toleranceMinFPS:uint;
      
      private var _startTime:Number;
      
      private var _initialTime:Number;
      
      private var _framesNumber:Number;
      
      private var _lastAmount:uint;
      
      private var _testResults:Array;
      
      private var _onCompleteCallback:Function;
      
      private function addDummies(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function removeDummies(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function run() : void
      {
         //Décompilation abandonné
      }
      
      private function onFrame(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function endTest(param1:Object) : void
      {
         //Décompilation abandonné
      }
      
      private function clean() : void
      {
         //Décompilation abandonné
      }
   }
}
