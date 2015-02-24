package com.ankamagames.performance.tests
{
			import com.ankamagames.performance.IBenchmarkTest;
			import flash.net.URLLoader;
			import flash.net.URLRequest;
			import flash.utils.Timer;
			import flash.events.TimerEvent;
			import flash.events.Event;
			import flash.utils.getTimer;
			import com.ankamagames.performance.Benchmark;
			import flash.events.IOErrorEvent;
			import flash.events.SecurityErrorEvent;
			import flash.net.URLRequestHeader;
			
			public class TestBandwidth extends Object implements IBenchmarkTest
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TestBandwidth(loader:URLLoader = null, urlRequest:URLRequest = null)
						{
									// Décompilation abandonné
						}
						
						private static const MAX_DURATION:uint = 4000;
						
						private static var _results:Array;
						
						public static function resetResults() : void
						{
									// Décompilation abandonné
						}
						
						public static function pushResult(speed:int) : void
						{
									// Décompilation abandonné
						}
						
						private var _loader:URLLoader;
						
						private var _urlRequest:URLRequest;
						
						private var _startTime:Number;
						
						private var _timer:Timer;
						
						public function run() : void
						{
									// Décompilation abandonné
						}
						
						public function cancel() : void
						{
									// Décompilation abandonné
						}
						
						private function onTimerComplete(event:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onOpen(event:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onError(event:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onComplete(event:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function clean() : void
						{
									// Décompilation abandonné
						}
						
						public function getResults() : String
						{
									// Décompilation abandonné
						}
			}
}
