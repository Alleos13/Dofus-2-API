package com.ankamagames.jerakine.utils.benchmark.monitoring.ui
{
   import flash.display.Sprite;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.text.TextField;
   import flash.display.Bitmap;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManagerConst;
   import flash.text.TextFormat;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.display.BitmapData;
   import flash.geom.Rectangle;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManagerUtils;
   import flash.utils.getTimer;
   import flash.events.Event;
   
   public class GraphDisplayer extends Sprite
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GraphDisplayer()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _txtSprite:Sprite;
      
      private var _fpsTf:TextField;
      
      private var _memTf:TextField;
      
      public var previousFreeMem:Number;
      
      private var _graphSpr:Sprite;
      
      private var _graphDisplay:Bitmap;
      
      private var _graphToDisplay:Dictionary;
      
      private var _redrawRegionsVisible:Boolean = false;
      
      private function initTexts() : void
      {
         //Décompilation abandonné
      }
      
      private function initDisplay() : void
      {
         //Décompilation abandonné
      }
      
      public function update(param1:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function updateFpsValue(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get memory() : String
      {
         //Décompilation abandonné
      }
      
      public function set memory(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function startTracking(param1:String, param2:uint = 16777215) : void
      {
         //Décompilation abandonné
      }
      
      public function stopTracking(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function addConstValue(param1:String, param2:int = 0) : void
      {
         //Décompilation abandonné
      }
      
      private function showGraph(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function hideGraph(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function formateValue(param1:int) : int
      {
         //Décompilation abandonné
      }
      
      private function linkGraphValues(param1:int, param2:int, param3:int, param4:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function getExternalGraphs() : Array
      {
         //Décompilation abandonné
      }
   }
}
