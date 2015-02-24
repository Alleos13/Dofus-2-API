package com.ankamagames.berilia.managers
{
			import com.ankamagames.jerakine.logger.Logger;
			import flash.utils.Dictionary;
			import com.ankamagames.berilia.types.tooltip.Tooltip;
			import com.ankamagames.berilia.types.data.UiModule;
			import com.ankamagames.berilia.Berilia;
			import com.ankamagames.berilia.types.event.UiRenderEvent;
			import com.ankamagames.berilia.types.event.UiUnloadEvent;
			import flash.display.DisplayObjectContainer;
			import com.ankamagames.berilia.components.params.TooltipProperties;
			import com.ankamagames.berilia.factories.TooltipsFactory;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.berilia.enums.StrataEnum;
			import com.ankamagames.jerakine.types.Callback;
			import com.ankamagames.berilia.types.tooltip.TooltipPlacer;
			import com.ankamagames.berilia.types.graphic.UiRootContainer;
			import com.ankamagames.berilia.types.tooltip.TooltipRectangle;
			import com.ankamagames.berilia.types.data.UiData;
			import flash.geom.Point;
			import flash.geom.Rectangle;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import flash.display.DisplayObject;
			import com.ankamagames.berilia.interfaces.IApplicationContainer;
			import com.ankamagames.jerakine.logger.Log;
			
			public class TooltipManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TooltipManager()
						{
									// Décompilation abandonné
						}
						
						protected static var _log:Logger;
						
						private static var _tooltips:Array;
						
						private static var _tooltipsStrata:Array;
						
						private static var _tooltipsDico:Dictionary;
						
						private static const TOOLTIP_UI_NAME_PREFIX:String = "tooltip_";
						
						public static const TOOLTIP_STANDAR_NAME:String = "standard";
						
						public static var _tooltipCache:Dictionary;
						
						public static var _tooltipCacheParam:Dictionary;
						
						public static var defaultTooltipUiScript:Class;
						
						private static var _isInit:Boolean = false;
						
						public static function show(data:*, target:*, uiModule:UiModule, autoHide:Boolean = true, name:String = "standard", point:uint = 0, relativePoint:uint = 2, offset:int = 3, usePrefix:Boolean = true, tooltipMaker:String = null, script:Class = null, makerParam:Object = null, cacheName:String = null, mouseEnabled:Boolean = false, strata:int = 4, zoom:Number = 1, alwaysDisplayed:Boolean = true) : Tooltip
						{
									// Décompilation abandonné
						}
						
						public static function hide(name:String = "standard") : void
						{
									// Décompilation abandonné
						}
						
						public static function getTooltipName(pTooltip:UiRootContainer) : String
						{
									// Décompilation abandonné
						}
						
						public static function isVisible(name:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function updateContent(ttCacheName:String, ttName:String, data:Object) : void
						{
									// Décompilation abandonné
						}
						
						public static function updatePosition(ttCacheName:String, ttName:String, target:*, point:uint, relativePoint:uint, offset:int, alwaysDisplayed:Boolean = true, checkSuperposition:Boolean = false, cellId:int = -1) : void
						{
									// Décompilation abandonné
						}
						
						public static function hideAll() : void
						{
									// Décompilation abandonné
						}
						
						public static function clearCache() : void
						{
									// Décompilation abandonné
						}
						
						public static function updateAllPositions(pOffsetX:Number, pOffsetY:Number) : void
						{
									// Décompilation abandonné
						}
						
						private static function onTooltipReady(tt:Tooltip, uiModule:UiModule, name:String, data:*, target:*, autoHide:Boolean, point:uint, relativePoint:uint, offset:int, cacheName:String, strata:int, param:Object, zoom:Number, alwaysDisplayed:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private static function getTargetRect(target:*) : TooltipRectangle
						{
									// Décompilation abandonné
						}
						
						private static function localToGlobal(t:Object, p:Point = null) : Point
						{
									// Décompilation abandonné
						}
						
						private static function onUiRenderComplete(pEvt:UiRenderEvent) : void
						{
									// Décompilation abandonné
						}
						
						private static function onUiUnloadStarted(pEvt:UiUnloadEvent) : void
						{
									// Décompilation abandonné
						}
						
						private static function removeTooltipsHiddenByUi(uiname:String) : void
						{
									// Décompilation abandonné
						}
			}
}
