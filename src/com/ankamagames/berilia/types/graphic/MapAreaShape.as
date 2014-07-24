package com.ankamagames.berilia.types.graphic
{
   import com.ankamagames.berilia.types.data.MapElement;
   import com.ankamagames.berilia.components.Texture;
   import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
   import flash.geom.ColorTransform;
   import flash.utils.getTimer;
   import flash.events.Event;
   
   public class MapAreaShape extends MapElement
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapAreaShape(param1:String, param2:String, param3:Texture, param4:int, param5:int, param6:uint, param7:uint, param8:*)
      {
         //Décompilation abandonné
      }
      
      public var shape:Texture;
      
      private var _lineColor:uint;
      
      private var _fillColor:uint;
      
      private var _duration:int;
      
      private var _t0:int;
      
      private var _redMultiplier:Number = 1;
      
      private var _greenMultiplier:Number = 1;
      
      private var _blueMultiplier:Number = 1;
      
      private var _alphaMultiplier:Number = 0;
      
      private var _redOffset:Number = 0;
      
      private var _greenOffset:Number = 0;
      
      private var _blueOffset:Number = 0;
      
      private var _alphaOffset:Number = 0;
      
      private var _lastRedMultiplier:Number;
      
      private var _lastGreenMultiplier:Number;
      
      private var _lastBlueMultiplier:Number;
      
      private var _lastAlphaMultiplier:Number;
      
      private var _lastRedOffset:Number;
      
      private var _lastGreenOffset:Number;
      
      private var _lastBlueOffset:Number;
      
      private var _lastAlphaOffset:Number;
      
      public function get lineColor() : uint
      {
         //Décompilation abandonné
      }
      
      public function get fillColor() : uint
      {
         //Décompilation abandonné
      }
      
      public function colorTransform(param1:int, param2:Number = 1, param3:Number = 1, param4:Number = 1, param5:Number = 1, param6:Number = 0, param7:Number = 0, param8:Number = 0, param9:Number = 0) : void
      {
         //Décompilation abandonné
      }
      
      override public function remove() : void
      {
         //Décompilation abandonné
      }
      
      private function onEnterFrame(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
