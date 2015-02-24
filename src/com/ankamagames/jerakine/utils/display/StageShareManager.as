package com.ankamagames.jerakine.utils.display
{
			import flash.display.Stage;
			import flash.display.DisplayObjectContainer;
			import flash.geom.Point;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import flash.events.NativeWindowDisplayStateEvent;
			import flash.events.Event;
			import flash.events.MouseEvent;
			import flash.display.StageQuality;
			import flash.display.StageDisplayState;
			import flash.display.NativeWindow;
			import flash.display.NativeWindowDisplayState;
			
			public class StageShareManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function StageShareManager()
						{
									// Décompilation abandonné
						}
						
						private static const NOT_INITIALIZED:int = -77777;
						
						private static var _stage:Stage;
						
						private static var _startWidth:uint;
						
						private static var _startHeight:uint;
						
						private static var _rootContainer:DisplayObjectContainer;
						
						private static var _customMouseX:int = -77777;
						
						private static var _customMouseY:int = -77777;
						
						private static var _setQualityIsEnable:Boolean;
						
						private static var _chrome:Point;
						
						private static var _mouseOnStage:Boolean;
						
						private static var _isActive:Boolean;
						
						public static var nativeWindowStartWidth:uint;
						
						public static var nativeWindowStartHeight:uint;
						
						public static var chromeWidth:uint;
						
						public static var chromeHeight:uint;
						
						public static var justExitFullScreen:Boolean = false;
						
						public static var shortcutUsedToExitFullScreen:Boolean = false;
						
						public static function set rootContainer(d:DisplayObjectContainer) : void
						{
									// Décompilation abandonné
						}
						
						public static function get rootContainer() : DisplayObjectContainer
						{
									// Décompilation abandonné
						}
						
						public static function get stage() : Stage
						{
									// Décompilation abandonné
						}
						
						public static function get windowScale() : Number
						{
									// Décompilation abandonné
						}
						
						public static function set stage(value:Stage) : void
						{
									// Décompilation abandonné
						}
						
						public static function testQuality() : void
						{
									// Décompilation abandonné
						}
						
						public static function setFullScreen(enabled:Boolean, onlyMaximize:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public static function get startWidth() : uint
						{
									// Décompilation abandonné
						}
						
						public static function get startHeight() : uint
						{
									// Décompilation abandonné
						}
						
						public static function get setQualityIsEnable() : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function get mouseX() : int
						{
									// Décompilation abandonné
						}
						
						public static function set mouseX(v:int) : void
						{
									// Décompilation abandonné
						}
						
						public static function get mouseY() : int
						{
									// Décompilation abandonné
						}
						
						public static function set mouseY(v:int) : void
						{
									// Décompilation abandonné
						}
						
						public static function get stageOffsetX() : int
						{
									// Décompilation abandonné
						}
						
						public static function get stageOffsetY() : int
						{
									// Décompilation abandonné
						}
						
						public static function get stageScaleX() : Number
						{
									// Décompilation abandonné
						}
						
						public static function get stageScaleY() : Number
						{
									// Décompilation abandonné
						}
						
						public static function get mouseOnStage() : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function get chrome() : Point
						{
									// Décompilation abandonné
						}
						
						public static function set chrome(value:Point) : void
						{
									// Décompilation abandonné
						}
						
						public static function get isActive() : Boolean
						{
									// Décompilation abandonné
						}
						
						private static function displayStateChangeHandler(event:NativeWindowDisplayStateEvent) : void
						{
									// Décompilation abandonné
						}
						
						private static function onStageMouseLeave(pEvent:Event) : void
						{
									// Décompilation abandonné
						}
						
						private static function onStageMouseMove(pEvent:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private static function onActivate(event:Event) : void
						{
									// Décompilation abandonné
						}
						
						private static function onDeactivate(event:Event) : void
						{
									// Décompilation abandonné
						}
			}
}
