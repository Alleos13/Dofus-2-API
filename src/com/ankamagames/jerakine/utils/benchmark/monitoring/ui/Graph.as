package com.ankamagames.jerakine.utils.benchmark.monitoring.ui
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.events.Event;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManagerUtils;
   import flash.text.TextFormat;
   import flash.text.TextField;
   
   public class Graph extends Sprite
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Graph(param1:String, param2:uint = 16777215)
      {
         //Décompilation abandonné
      }
      
      private static const MENU_OUT_ALPHA:Number = 0.5;
      
      public var indice:String;
      
      public var points:Vector.<int>;
      
      public var color:uint;
      
      private var _isNewFrame:Boolean;
      
      public var startTime:int = 0;
      
      private var _menu:Sprite;
      
      private var _sprTooltip:Sprite;
      
      private var grapheIsVisible:Boolean = true;
      
      private function clickHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function mouseOverHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function mouseOutHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function insertNewValue(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      private function addValue(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      private function updateLastValue(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function setNewFrame() : void
      {
         //Décompilation abandonné
      }
      
      public function get length() : int
      {
         //Décompilation abandonné
      }
      
      public function setMenuPosition(param1:Number, param2:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get graphVisible() : Boolean
      {
         //Décompilation abandonné
      }
   }
}
