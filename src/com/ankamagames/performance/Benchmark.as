package com.ankamagames.performance
{
			import com.ankamagames.jerakine.types.DataStoreType;
			import flash.utils.Timer;
			import com.ankamagames.jerakine.managers.StoreDataManager;
			import flash.display.Stage;
			import com.ankamagames.performance.tests.TestDisplayPerformance;
			import flash.events.TimerEvent;
			import com.ankamagames.performance.tests.TestBandwidth;
			import com.ankamagames.performance.tests.TestWriteDisk;
			import com.ankamagames.performance.tests.TestReadDisk;
			import com.ankamagames.jerakine.types.enums.DataStoreEnum;
			
			public class Benchmark extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Benchmark()
						{
									// Décompilation abandonné
						}
						
						public static const BENCHMARK_FORMAT_VERSION:uint = 1;
						
						public static const TESTS_DEFAULT:Vector.<Class>;
						
						public static const TESTS_NODISK:Vector.<Class>;
						
						public static const TESTS_AIR:Vector.<Class>;
						
						public static var isDone:Boolean = false;
						
						private static var _ds:DataStoreType;
						
						private static var _totalTestToDo:uint;
						
						private static var _onCompleteCallback:Function;
						
						private static var _lastTests:Vector.<IBenchmarkTest>;
						
						private static var _timer:Timer;
						
						public static function get hasCachedResults() : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function run(stage:Stage, onCompleteCallback:Function, tests:Vector.<Class> = null) : void
						{
									// Décompilation abandonné
						}
						
						protected static function onTimedOut(event:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						private static function cleanTimer() : void
						{
									// Décompilation abandonné
						}
						
						public static function onTestCompleted(test:IBenchmarkTest) : void
						{
									// Décompilation abandonné
						}
						
						private static function endBenchmark() : void
						{
									// Décompilation abandonné
						}
						
						public static function getResults(writeResultsOnDisk:Boolean = false, fromCacheIfExists:Boolean = true) : String
						{
									// Décompilation abandonné
						}
			}
}
