package com.ankamagames.berilia.types.tooltip
{
   import com.ankamagames.jerakine.logger.Logger;
   import flash.utils.Dictionary;
   import com.ankamagames.berilia.types.LocationEnum;
   import flash.display.DisplayObject;
   import com.ankamagames.jerakine.interfaces.IRectangle;
   import flash.geom.Point;
   import com.ankamagames.jerakine.utils.display.Rectangle2;
   import flash.geom.Rectangle;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import com.ankamagames.berilia.managers.TooltipManager;
   import flash.events.Event;
   import com.ankamagames.berilia.types.event.UiRenderEvent;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class TooltipPlacer extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TooltipPlacer()
      {
         //Décompilation abandonné
      }
      
      protected static var _log:Logger;
      
      private static var _tooltips:Vector.<TooltipPosition>;
      
      private static var _tooltipsRows:Dictionary;
      
      private static var _tooltipsToWait:Vector.<String>;
      
      private static const _anchors:Array;
      
      private static var _init:Boolean;
      
      private static function init() : void
      {
         //Décompilation abandonné
      }
      
      private static function getAnchors() : Array
      {
         //Décompilation abandonné
      }
      
      public static function place(param1:DisplayObject, param2:IRectangle, param3:uint = 6, param4:uint = 0, param5:int = 3, param6:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public static function placeWithArrow(param1:DisplayObject, param2:IRectangle) : Object
      {
         //Décompilation abandonné
      }
      
      public static function waitBeforeOrder(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public static function addTooltipPosition(param1:UiRootContainer, param2:IRectangle, param3:uint) : void
      {
         //Décompilation abandonné
      }
      
      public static function checkRender(param1:Event = null) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeTooltipPosition(param1:UiRootContainer) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeTooltipPositionByName(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private static function orderTooltips() : void
      {
         //Décompilation abandonné
      }
      
      private static function isTooltipSuperposed(param1:TooltipPosition) : Vector.<TooltipPosition>
      {
         //Décompilation abandonné
      }
      
      private static function compareVerticalPos(param1:TooltipPosition, param2:TooltipPosition) : int
      {
         //Décompilation abandonné
      }
      
      private static function compareHorizontalPos(param1:TooltipPosition, param2:TooltipPosition) : int
      {
         //Décompilation abandonné
      }
      
      private static function hitTest(param1:IRectangle, param2:IRectangle) : int
      {
         //Décompilation abandonné
      }
      
      private static function processAnchor(param1:Point, param2:IRectangle, param3:uint) : Point
      {
         //Décompilation abandonné
      }
      
      private static function makeOffset(param1:uint, param2:uint) : Point
      {
         //Décompilation abandonné
      }
   }
}
