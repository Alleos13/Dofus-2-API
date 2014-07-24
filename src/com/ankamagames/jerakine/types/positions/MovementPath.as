package com.ankamagames.jerakine.types.positions
{
   import com.ankamagames.jerakine.types.enums.DirectionsEnum;
   import com.ankamagames.jerakine.utils.errors.JerakineError;
   
   public class MovementPath extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MovementPath()
      {
         //Décompilation abandonné
      }
      
      public static var MAX_PATH_LENGTH:int = 100;
      
      protected var _oStart:MapPoint;
      
      protected var _oEnd:MapPoint;
      
      protected var _aPath:Array;
      
      public function get start() : MapPoint
      {
         //Décompilation abandonné
      }
      
      public function set start(param1:MapPoint) : void
      {
         //Décompilation abandonné
      }
      
      public function get end() : MapPoint
      {
         //Décompilation abandonné
      }
      
      public function set end(param1:MapPoint) : void
      {
         //Décompilation abandonné
      }
      
      public function get path() : Array
      {
         //Décompilation abandonné
      }
      
      public function get length() : uint
      {
         //Décompilation abandonné
      }
      
      public function fillFromCellIds(param1:Vector.<uint>) : void
      {
         //Décompilation abandonné
      }
      
      public function addPoint(param1:PathElement) : void
      {
         //Décompilation abandonné
      }
      
      public function getPointAtIndex(param1:uint) : PathElement
      {
         //Décompilation abandonné
      }
      
      public function deletePoint(param1:uint, param2:uint = 1) : void
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
      
      public function compress() : void
      {
         //Décompilation abandonné
      }
      
      public function fill() : void
      {
         //Décompilation abandonné
      }
      
      public function getCells() : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function replaceEnd(param1:MapPoint) : void
      {
         //Décompilation abandonné
      }
   }
}
