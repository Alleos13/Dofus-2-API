package com.ankamagames.dofus.logic.common.managers
{
			import flash.display.MovieClip;
			import flash.utils.Timer;
			import flash.utils.Dictionary;
			import com.ankamagames.berilia.types.graphic.UiRootContainer;
			import flash.display.DisplayObject;
			import flash.geom.Rectangle;
			import com.ankamagames.berilia.Berilia;
			import flash.display.DisplayObjectContainer;
			import flash.geom.Point;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.jerakine.types.enums.DirectionsEnum;
			import flash.events.Event;
			import flash.events.TimerEvent;
			
			public class HyperlinkDisplayArrowManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function HyperlinkDisplayArrowManager()
						{
									// Décompilation abandonné
						}
						
						private static const ARROW_CLIP:Class;
						
						private static var _arrowClip:MovieClip;
						
						private static var _arrowTimer:Timer;
						
						private static var _displayLastArrow:Boolean = false;
						
						private static var _lastArrowX:int;
						
						private static var _lastArrowY:int;
						
						private static var _lastArrowPos:int;
						
						private static var _lastStrata:int;
						
						private static var _lastReverse:int;
						
						private static var _arrowPositions:Dictionary;
						
						public static function showArrow(uiName:String, componentName:String, pos:int = 0, reverse:int = 0, strata:int = 5, loop:int = 0) : MovieClip
						{
									// Décompilation abandonné
						}
						
						public static function showAbsoluteArrow(targetRect:Rectangle, pos:int = 0, reverse:int = 0, strata:int = 5, loop:int = 0) : MovieClip
						{
									// Décompilation abandonné
						}
						
						public static function setArrowPosition(pUiName:String, pComponentName:String, pPosition:Point) : void
						{
									// Décompilation abandonné
						}
						
						public static function showMapTransition(mapId:int, shapeOrientation:int, position:int, reverse:int = 0, strata:int = 5, loop:int = 0) : MovieClip
						{
									// Décompilation abandonné
						}
						
						public static function destroyArrow(E:Event = null) : void
						{
									// Décompilation abandonné
						}
						
						private static function getArrow(loop:Boolean = false) : MovieClip
						{
									// Décompilation abandonné
						}
						
						public static function place(arrow:MovieClip, rect:Rectangle, pos:int) : void
						{
									// Décompilation abandonné
						}
			}
}
