package com.ankamagames.performance.tests
{
			import com.ankamagames.performance.IBenchmarkTest;
			import flash.display.Stage;
			import com.ankamagames.jerakine.utils.prng.ParkMillerCarta;
			import flash.display.Sprite;
			import flash.utils.getTimer;
			import flash.events.Event;
			import com.ankamagames.performance.DisplayObjectDummy;
			import com.ankamagames.performance.Benchmark;
			import flash.external.ExternalInterface;
			
			public class TestDisplayPerformance extends Object implements IBenchmarkTest
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TestDisplayPerformance()
						{
									// Décompilation abandonné
						}
						
						private static const TOTAL_OBJECTS:uint = 3000;
						
						private static const MAX_DURATION:uint = 4000;
						
						private static var _results:Array;
						
						private static var _stage:Stage;
						
						public static function set stage(s:Stage) : void
						{
									// Décompilation abandonné
						}
						
						public static var random:ParkMillerCarta;
						
						private var _ctr:Sprite;
						
						private var _currentFps:uint;
						
						private var _recordedFps:Array;
						
						private var _startTime:Number;
						
						private var _timer:uint;
						
						private var _fps:int;
						
						private var _lastTimer:int;
						
						private var _tickTimer:int;
						
						private var _tickTime:uint;
						
						public function run() : void
						{
									// Décompilation abandonné
						}
						
						public function cancel() : void
						{
									// Décompilation abandonné
						}
						
						private function onFrame(event:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function addDummies(amount:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function endTest(result:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function getResults() : String
						{
									// Décompilation abandonné
						}
						
						private function clean() : void
						{
									// Décompilation abandonné
						}
						
						private function logToConsole(txt:String) : void
						{
									// Décompilation abandonné
						}
			}
}
