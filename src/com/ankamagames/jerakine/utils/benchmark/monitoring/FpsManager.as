package com.ankamagames.jerakine.utils.benchmark.monitoring
{
   import flash.display.Sprite;
   import flash.net.LocalConnection;
   import flash.geom.Point;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.ui.StateButton;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.ui.RedrawRegionButton;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.ui.GraphDisplayer;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.ui.ExtensionPanel;
   import flash.events.StatusEvent;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.events.MouseEvent;
   import flash.events.Event;
   import flash.profiler.showRedrawRegions;
   import flash.utils.getTimer;
   import flash.system.System;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   
   public class FpsManager extends Sprite
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FpsManager()
      {
         //Décompilation abandonné
      }
      
      private static var _instance:FpsManager;
      
      public static function getInstance() : FpsManager
      {
         //Décompilation abandonné
      }
      
      private var conn:LocalConnection;
      
      private var isExternal:Boolean;
      
      private var _decal:Point;
      
      private var _btnStateSpr:StateButton;
      
      private var _btnRetrace:RedrawRegionButton;
      
      private var _graphPanel:GraphDisplayer;
      
      private var _extensionPanel:ExtensionPanel;
      
      private var _redrawRegionsVisible:Boolean = false;
      
      private var _ticks:uint = 0;
      
      private var _last:uint;
      
      public function display(param1:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function hide() : void
      {
         //Décompilation abandonné
      }
      
      private function onMouseDown(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onMouseUp(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onMouseMove(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onStatus(param1:StatusEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function redrawRegionHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function changeStateHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function loop(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function updateMem() : void
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
      
      public function watchObject(param1:Object, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
   }
}
