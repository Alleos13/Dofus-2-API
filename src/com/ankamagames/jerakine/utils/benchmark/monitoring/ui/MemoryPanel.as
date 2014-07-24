package com.ankamagames.jerakine.utils.benchmark.monitoring.ui
{
   import flash.display.Sprite;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import flash.display.Bitmap;
   import flash.text.TextField;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManagerConst;
   import flash.text.TextFormat;
   import flash.events.MouseEvent;
   import flash.system.System;
   import flash.utils.getTimer;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManagerUtils;
   import flash.display.BitmapData;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.MonitoredObject;
   import flash.geom.Rectangle;
   
   public class MemoryPanel extends Sprite
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MemoryPanel()
      {
         //Décompilation abandonné
      }
      
      private static var MAX_THEO_VALUE:int = 250;
      
      protected static const _log:Logger;
      
      private var _otherData:Dictionary;
      
      private var _memGraph:Bitmap;
      
      private var _memoryGraph:Vector.<Number>;
      
      private var _memoryLimits:Vector.<Number>;
      
      private var _lastTimer:int = 0;
      
      private var _infosTf:TextField;
      
      public var lastGc:int;
      
      private function drawBG() : void
      {
         //Décompilation abandonné
      }
      
      private function init() : void
      {
         //Décompilation abandonné
      }
      
      private function forceGC(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function updateData() : void
      {
         //Décompilation abandonné
      }
      
      public function initMemGraph() : void
      {
         //Décompilation abandonné
      }
      
      public function render() : void
      {
         //Décompilation abandonné
      }
      
      private function drawGraphValue(param1:Vector.<Number>, param2:Vector.<Number>, param3:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function clearOtherGraph() : void
      {
         //Décompilation abandonné
      }
      
      public function addNewGraph(param1:MonitoredObject) : void
      {
         //Décompilation abandonné
      }
      
      public function removeGraph(param1:MonitoredObject) : void
      {
         //Décompilation abandonné
      }
      
      private function drawLine(param1:Vector.<Number>, param2:Vector.<Number>, param3:uint = 16711680) : void
      {
         //Décompilation abandonné
      }
      
      public function updateGc(param1:Number = 0) : void
      {
         //Décompilation abandonné
      }
      
      private function getGraphValue(param1:Vector.<Number>, param2:int, param3:int = -1) : int
      {
         //Décompilation abandonné
      }
      
      private function linkGraphValues(param1:int, param2:int, param3:int, param4:uint) : void
      {
         //Décompilation abandonné
      }
   }
}
