package com.ankamagames.jerakine.utils.display
{
			import flash.events.Event;
			import flash.utils.getTimer;
			
			public class FramerateCounter extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FramerateCounter()
						{
									// Décompilation abandonné
						}
						
						private static var _refreshRate:uint = 5000;
						
						private static var _lastThreshold:uint;
						
						private static var _framesCountSinceThreshold:uint;
						
						private static var _frameRate:uint;
						
						private static var _delayBetweenFrames:uint;
						
						private static var _lastFrame:uint;
						
						private static var _listeners:Array;
						
						private static var _enterFrameListened:Boolean;
						
						public static function get listeners() : Array
						{
									// Décompilation abandonné
						}
						
						public static function get refreshRate() : uint
						{
									// Décompilation abandonné
						}
						
						public static function set refreshRate(value:uint) : void
						{
									// Décompilation abandonné
						}
						
						public static function get frameRate() : uint
						{
									// Décompilation abandonné
						}
						
						public static function get delayBetweenFrames() : uint
						{
									// Décompilation abandonné
						}
						
						public static function addListener(listener:IFramerateListener) : void
						{
									// Décompilation abandonné
						}
						
						public static function removeListener(listener:IFramerateListener) : void
						{
									// Décompilation abandonné
						}
						
						private static function dispatchFps() : void
						{
									// Décompilation abandonné
						}
						
						private static function onEnterFrame(e:Event) : void
						{
									// Décompilation abandonné
						}
			}
}
