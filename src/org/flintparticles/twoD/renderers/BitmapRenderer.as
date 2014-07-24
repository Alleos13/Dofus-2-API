package org.flintparticles.twoD.renderers
{
   import org.flintparticles.common.renderers.SpriteRendererBase;
   import flash.geom.Point;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.geom.Rectangle;
   import flash.filters.BitmapFilter;
   import org.flintparticles.twoD.particles.Particle2D;
   import flash.geom.Matrix;
   import flash.display.DisplayObject;
   
   public class BitmapRenderer extends SpriteRendererBase
   {
      
      {
      //Décompilation abandonné
      }
      
      public function BitmapRenderer(param1:Rectangle, param2:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      protected static var ZERO_POINT:Point;
      
      protected var _bitmap:Bitmap;
      
      protected var _bitmapData:BitmapData;
      
      protected var _preFilters:Array;
      
      protected var _postFilters:Array;
      
      protected var _colorMap:Array;
      
      protected var _smoothing:Boolean;
      
      protected var _canvas:Rectangle;
      
      public function addFilter(param1:BitmapFilter, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function removeFilter(param1:BitmapFilter) : void
      {
         //Décompilation abandonné
      }
      
      public function setPaletteMap(param1:Array = null, param2:Array = null, param3:Array = null, param4:Array = null) : void
      {
         //Décompilation abandonné
      }
      
      public function clearPaletteMap() : void
      {
         //Décompilation abandonné
      }
      
      protected function createBitmap() : void
      {
         //Décompilation abandonné
      }
      
      public function get canvas() : Rectangle
      {
         //Décompilation abandonné
      }
      
      public function set canvas(param1:Rectangle) : void
      {
         //Décompilation abandonné
      }
      
      override protected function renderParticles(param1:Array) : void
      {
         //Décompilation abandonné
      }
      
      protected function drawParticle(param1:Particle2D) : void
      {
         //Décompilation abandonné
      }
   }
}
