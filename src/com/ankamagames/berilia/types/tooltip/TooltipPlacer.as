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
      
      public static function place(tooltip:DisplayObject, target:IRectangle, point:uint = 6, relativePoint:uint = 0, offset:int = 3, alwaysDisplayed:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public static function placeWithArrow(tooltip:DisplayObject, target:IRectangle) : Object
      {
         //Décompilation abandonné
      }
      
      public static function waitBeforeOrder(pTooltipId:String) : void
      {
         //Décompilation abandonné
      }
      
      public static function addTooltipPosition(pTooltip:UiRootContainer, pTarget:IRectangle, pCellId:uint) : void
      {
         //Décompilation abandonné
      }
      
      public static function checkRender(pEvent:Event = null) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeTooltipPosition(pTooltip:UiRootContainer) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeTooltipPositionByName(pTooltipName:String) : void
      {
         //Décompilation abandonné
      }
      
      private static function orderTooltips() : void
      {
         //Décompilation abandonné
      }
      
      private static function isTooltipSuperposed(pTooltipPosition:TooltipPosition) : Vector.<TooltipPosition>
      {
         //Décompilation abandonné
      }
      
      private static function compareVerticalPos(pTooltipPosA:TooltipPosition, pTooltipPosB:TooltipPosition) : int
      {
         //Décompilation abandonné
      }
      
      private static function compareHorizontalPos(pTooltipPosA:TooltipPosition, pTooltipPosB:TooltipPosition) : int
      {
         //Décompilation abandonné
      }
      
      private static function hitTest(item:IRectangle, zone:IRectangle) : int
      {
         //Décompilation abandonné
      }
      
      private static function processAnchor(p:Point, target:IRectangle, location:uint) : Point
      {
         //Décompilation abandonné
      }
      
      private static function makeOffset(point:uint, offset:uint) : Point
      {
         //Décompilation abandonné
      }
   }
}
