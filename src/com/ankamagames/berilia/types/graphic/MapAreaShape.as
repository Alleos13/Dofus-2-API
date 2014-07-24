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
      
      public function MapAreaShape(id:String, layer:String, shape:Texture, x:int, y:int, lineColor:uint, fillColor:uint, owner:*)
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
      
      public function colorTransform(duration:int, rM:Number = 1, gM:Number = 1, bM:Number = 1, aM:Number = 1, rO:Number = 0, gO:Number = 0, bO:Number = 0, aO:Number = 0) : void
      {
         //Décompilation abandonné
      }
      
      override public function remove() : void
      {
         //Décompilation abandonné
      }
      
      private function onEnterFrame(e:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
