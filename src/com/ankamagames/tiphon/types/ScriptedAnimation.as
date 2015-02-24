package com.ankamagames.tiphon.types
{
			import com.ankamagames.tiphon.display.TiphonAnimation;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.tiphon.events.TiphonEvent;
			import com.ankamagames.jerakine.utils.display.FpsControler;
			import com.ankamagames.tiphon.engine.TiphonFpsManager;
			
			public class ScriptedAnimation extends TiphonAnimation
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ScriptedAnimation()
						{
									// Décompilation abandonné
						}
						
						public static var MEMORY_LOG:Dictionary;
						
						protected static const _log:Logger;
						
						public static var currentSpriteHandler:IAnimationSpriteHandler;
						
						private static const EVENT_SHOT:String = "SHOT";
						
						private static const EVENT_END:String = "END";
						
						private static const PLAYER_STOP:String = "STOP";
						
						private static const EVENTS:Object;
						
						public var SHOT:String;
						
						public var END:String;
						
						public var destroyed:Boolean = false;
						
						private var events:Array;
						
						private var anims:Array;
						
						private var _lastFrame:int = -1;
						
						public var bone:int;
						
						public var animationName:String;
						
						public var direction:int;
						
						public var inCache:Boolean = false;
						
						public function playEventAtFrame(frame:int) : void
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						public function setAnimation(... args) : void
						{
									// Décompilation abandonné
						}
						
						public function event(... args) : void
						{
									// Décompilation abandonné
						}
						
						public function help() : void
						{
									// Décompilation abandonné
						}
			}
}
