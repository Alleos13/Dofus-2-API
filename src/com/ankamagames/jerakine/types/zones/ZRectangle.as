package com.ankamagames.jerakine.types.zones
{
   import com.ankamagames.jerakine.map.IDataMapProvider;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   
   public class ZRectangle extends Object implements IZone
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ZRectangle(nMinRadius:uint, nWidth:uint, nHeight:uint, dataMapProvider:IDataMapProvider)
      {
         //Décompilation abandonné
      }
      
      private var _radius:uint = 0;
      
      private var _radius2:uint;
      
      private var _minRadius:uint = 2;
      
      private var _dataMapProvider:IDataMapProvider;
      
      private var _diagonalFree:Boolean = false;
      
      public function get radius() : uint
      {
         //Décompilation abandonné
      }
      
      public function set radius(n:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function set minRadius(r:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get minRadius() : uint
      {
         //Décompilation abandonné
      }
      
      public function set direction(d:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get direction() : uint
      {
         //Décompilation abandonné
      }
      
      public function set diagonalFree(d:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get diagonalFree() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get surface() : uint
      {
         //Décompilation abandonné
      }
      
      public function getCells(cellId:uint = 0) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      private function addCell(x:int, y:int, cellMap:Vector.<uint>) : void
      {
         //Décompilation abandonné
      }
   }
}
