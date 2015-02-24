package com.ankamagames.berilia.types.graphic
{
			import flash.html.HTMLLoader;
			import com.ankamagames.jerakine.logger.Logger;
			import flash.utils.Dictionary;
			import flash.events.HTMLUncaughtScriptExceptionEvent;
			import com.ankamagames.jerakine.logger.Log;
			import avmplus.getQualifiedClassName;
			import flash.utils.Timer;
			import flash.events.TimerEvent;
			import flash.events.Event;
			
			public class TimeoutHTMLLoader extends HTMLLoader
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TimeoutHTMLLoader()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static var INSTANCE_CACHE:Dictionary;
						
						public static const TIMEOUT:String = "TimeoutHTMLLoader_timeout";
						
						public static function getLoader(uid:String = null) : TimeoutHTMLLoader
						{
									// Décompilation abandonné
						}
						
						public static function resetCache() : void
						{
									// Décompilation abandonné
						}
						
						private static function onJsError(event:HTMLUncaughtScriptExceptionEvent) : void
						{
									// Décompilation abandonné
						}
						
						private var _fromCache:Boolean;
						
						private var _timer:Timer;
						
						private var _uid:String;
						
						public function set life(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get fromCache() : Boolean
						{
									// Décompilation abandonné
						}
						
						private function onLocationChange(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onTimeOut(e:Event) : void
						{
									// Décompilation abandonné
						}
			}
}
