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
   import com.ankamagames.berilia.types.data.UiData;
   import com.ankamagames.berilia.types.tooltip.TooltipRectangle;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.display.DisplayObject;
   import com.ankamagames.berilia.interfaces.IApplicationContainer;
   import com.ankamagames.jerakine.logger.Log;
   
   public class TooltipManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TooltipManager()
      {
         //Décompilation abandonné
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
      
      public static function show(param1:*, param2:*, param3:UiModule, param4:Boolean = true, param5:String = "standard", param6:uint = 0, param7:uint = 2, param8:int = 3, param9:Boolean = true, param10:String = null, param11:Class = null, param12:Object = null, param13:String = null, param14:Boolean = false, param15:int = 4, param16:Number = 1, param17:Boolean = true) : Tooltip
      {
         //Décompilation abandonné
      }
      
      public static function hide(param1:String = "standard") : void
      {
         //Décompilation abandonné
      }
      
      public static function getTooltipName(param1:UiRootContainer) : String
      {
         //Décompilation abandonné
      }
      
      public static function isVisible(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function updateContent(param1:String, param2:String, param3:Object) : void
      {
         //Décompilation abandonné
      }
      
      public static function hideAll() : void
      {
         //Décompilation abandonné
      }
      
      public static function clearCache() : void
      {
         //Décompilation abandonné
      }
      
      public static function updateAllPositions(param1:Number, param2:Number) : void
      {
         //Décompilation abandonné
      }
      
      private static function onTooltipReady(param1:Tooltip, param2:UiModule, param3:String, param4:*, param5:*, param6:Boolean, param7:uint, param8:uint, param9:int, param10:String, param11:int, param12:Object, param13:Number, param14:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private static function getTargetRect(param1:*) : TooltipRectangle
      {
         //Décompilation abandonné
      }
      
      private static function localToGlobal(param1:Object, param2:Point = null) : Point
      {
         //Décompilation abandonné
      }
      
      private static function onUiRenderComplete(param1:UiRenderEvent) : void
      {
         //Décompilation abandonné
      }
      
      private static function onUiUnloadStarted(param1:UiUnloadEvent) : void
      {
         //Décompilation abandonné
      }
      
      private static function removeTooltipsHiddenByUi(param1:String) : void
      {
         //Décompilation abandonné
      }
   }
}
