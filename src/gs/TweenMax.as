package gs
{
			import flash.events.IEventDispatcher;
			import flash.utils.*;
			import gs.events.TweenEvent;
			import flash.events.EventDispatcher;
			import flash.events.Event;
			
			public class TweenMax extends TweenFilterLite implements IEventDispatcher
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TweenMax($target:Object, $duration:Number, $vars:Object)
						{
									// Décompilation abandonné
						}
						
						public static var version:Number = 3.51;
						
						protected static const _RAD2DEG:Number = 57.29577951308232;
						
						private static var _overwriteMode:int;
						
						public static var killTweensOf:Function;
						
						public static var killDelayedCallsTo:Function;
						
						public static var removeTween:Function;
						
						public static var setGlobalTimeScale:Function;
						
						protected static var _pausedTweens:Dictionary;
						
						public static function to($target:Object, $duration:Number, $vars:Object) : TweenMax
						{
									// Décompilation abandonné
						}
						
						public static function from($target:Object, $duration:Number, $vars:Object) : TweenMax
						{
									// Décompilation abandonné
						}
						
						public static function allTo($targets:Array, $duration:Number, $vars:Object) : Array
						{
									// Décompilation abandonné
						}
						
						public static function allFrom($targets:Array, $duration:Number, $vars:Object) : Array
						{
									// Décompilation abandonné
						}
						
						public static function callbackProxy($functions:Array, $params:Array = null) : void
						{
									// Décompilation abandonné
						}
						
						public static function sequence($target:Object, $tweens:Array) : Array
						{
									// Décompilation abandonné
						}
						
						public static function multiSequence($tweens:Array) : Array
						{
									// Décompilation abandonné
						}
						
						public static function delayedCall($delay:Number, $onComplete:Function, $onCompleteParams:Array = null, $persist:Boolean = false) : TweenMax
						{
									// Décompilation abandonné
						}
						
						public static function parseBeziers($props:Object, $through:Boolean = false) : Object
						{
									// Décompilation abandonné
						}
						
						public static function getTweensOf($target:Object) : Array
						{
									// Décompilation abandonné
						}
						
						public static function isTweening($target:Object) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function getAllTweens() : Array
						{
									// Décompilation abandonné
						}
						
						public static function killAllTweens($complete:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public static function killAllDelayedCalls($complete:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public static function killAll($complete:Boolean = false, $tweens:Boolean = true, $delayedCalls:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public static function pauseAll($tweens:Boolean = true, $delayedCalls:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public static function resumeAll($tweens:Boolean = true, $delayedCalls:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public static function changePause($pause:Boolean, $tweens:Boolean = true, $delayedCalls:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public static function hexColorsProxy($o:Object, $time:Number = 0) : void
						{
									// Décompilation abandonné
						}
						
						public static function bezierProxy($o:Object, $time:Number = 0) : void
						{
									// Décompilation abandonné
						}
						
						public static function bezierProxy2($o:Object, $time:Number = 0) : void
						{
									// Décompilation abandonné
						}
						
						public static function set globalTimeScale($n:Number) : void
						{
									// Décompilation abandonné
						}
						
						public static function get globalTimeScale() : Number
						{
									// Décompilation abandonné
						}
						
						protected var _dispatcher:EventDispatcher;
						
						protected var _callbacks:Object;
						
						protected var _repeatCount:Number;
						
						public var pauseTime:Number;
						
						override public function initTweenVals($hrp:Boolean = false, $reservedProps:String = "") : void
						{
									// Décompilation abandonné
						}
						
						public function pause() : void
						{
									// Décompilation abandonné
						}
						
						public function resume() : void
						{
									// Décompilation abandonné
						}
						
						public function restart($includeDelay:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function reverse($adjustDuration:Boolean = true, $forcePlay:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function reverseEase($t:Number, $b:Number, $c:Number, $d:Number) : Number
						{
									// Décompilation abandonné
						}
						
						public function invalidate($adjustStartValues:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function setDestination($property:String, $value:*, $adjustStartValues:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						protected function adjustStartValues() : void
						{
									// Décompilation abandonné
						}
						
						public function killProperties($names:Array) : void
						{
									// Décompilation abandonné
						}
						
						override public function complete($skipRender:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						protected function initDispatcher() : void
						{
									// Décompilation abandonné
						}
						
						protected function onStartDispatcher(... $args) : void
						{
									// Décompilation abandonné
						}
						
						protected function onUpdateDispatcher(... $args) : void
						{
									// Décompilation abandonné
						}
						
						protected function onCompleteDispatcher(... $args) : void
						{
									// Décompilation abandonné
						}
						
						public function addEventListener($type:String, $listener:Function, $useCapture:Boolean = false, $priority:int = 0, $useWeakReference:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function removeEventListener($type:String, $listener:Function, $useCapture:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function hasEventListener($type:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function willTrigger($type:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function dispatchEvent($e:Event) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get paused() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set paused($b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get reversed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set reversed($b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						override public function set enabled($b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get progress() : Number
						{
									// Décompilation abandonné
						}
						
						public function set progress($n:Number) : void
						{
									// Décompilation abandonné
						}
			}
}
