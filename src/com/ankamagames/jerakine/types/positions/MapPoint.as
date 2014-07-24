package com.ankamagames.jerakine.types.positions
{
   import flash.geom.Point;
   import com.ankamagames.jerakine.types.enums.DirectionsEnum;
   import com.ankamagames.jerakine.map.IDataMapProvider;
   import com.ankamagames.jerakine.utils.errors.JerakineError;
   
   public class MapPoint extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapPoint()
      {
         //Décompilation abandonné
      }
      
      private static const VECTOR_RIGHT:Point;
      
      private static const VECTOR_DOWN_RIGHT:Point;
      
      private static const VECTOR_DOWN:Point;
      
      private static const VECTOR_DOWN_LEFT:Point;
      
      private static const VECTOR_LEFT:Point;
      
      private static const VECTOR_UP_LEFT:Point;
      
      private static const VECTOR_UP:Point;
      
      private static const VECTOR_UP_RIGHT:Point;
      
      public static const MAP_WIDTH:uint = 14;
      
      public static const MAP_HEIGHT:uint = 20;
      
      private static var _bInit:Boolean = false;
      
      public static var CELLPOS:Array;
      
      public static function fromCellId(param1:uint) : MapPoint
      {
         //Décompilation abandonné
      }
      
      public static function fromCoords(param1:int, param2:int) : MapPoint
      {
         //Décompilation abandonné
      }
      
      public static function getOrientationsDistance(param1:int, param2:int) : int
      {
         //Décompilation abandonné
      }
      
      public static function isInMap(param1:int, param2:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      private static function init() : void
      {
         //Décompilation abandonné
      }
      
      private var _nCellId:uint;
      
      private var _nX:int;
      
      private var _nY:int;
      
      public function get cellId() : uint
      {
         //Décompilation abandonné
      }
      
      public function set cellId(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get x() : int
      {
         //Décompilation abandonné
      }
      
      public function set x(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get y() : int
      {
         //Décompilation abandonné
      }
      
      public function set y(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function distanceTo(param1:MapPoint) : uint
      {
         //Décompilation abandonné
      }
      
      public function distanceToCell(param1:MapPoint) : int
      {
         //Décompilation abandonné
      }
      
      public function orientationTo(param1:MapPoint) : uint
      {
         //Décompilation abandonné
      }
      
      public function advancedOrientationTo(param1:MapPoint, param2:Boolean = true) : uint
      {
         //Décompilation abandonné
      }
      
      public function getNearestFreeCell(param1:IDataMapProvider, param2:Boolean = true) : MapPoint
      {
         //Décompilation abandonné
      }
      
      public function getNearestCellInDirection(param1:uint) : MapPoint
      {
         //Décompilation abandonné
      }
      
      public function getNearestFreeCellInDirection(param1:uint, param2:IDataMapProvider, param3:Boolean = true, param4:Boolean = true, param5:Array = null) : MapPoint
      {
         //Décompilation abandonné
      }
      
      public function equals(param1:MapPoint) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
      
      private function setFromCoords() : void
      {
         //Décompilation abandonné
      }
      
      private function setFromCellId() : void
      {
         //Décompilation abandonné
      }
   }
}
