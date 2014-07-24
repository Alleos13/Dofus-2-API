package com.ankamagames.atouin.data.map
{
   import com.ankamagames.jerakine.logger.Logger;
   import flash.geom.Point;
   import com.ankamagames.atouin.AtouinConstants;
   import com.ankamagames.atouin.utils.CellIdConverter;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.IDataInput;
   import com.ankamagames.atouin.data.map.elements.BasicElement;
   
   public class Cell extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Cell(layer:Layer)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _cellCoords:Point;
      
      public static function cellCoords(cellId:uint) : Point
      {
         //Décompilation abandonné
      }
      
      public static function cellId(p:Point) : uint
      {
         //Décompilation abandonné
      }
      
      public static function cellIdByXY(x:int, y:int) : uint
      {
         //Décompilation abandonné
      }
      
      public static function cellPixelCoords(cellId:uint) : Point
      {
         //Décompilation abandonné
      }
      
      public var cellId:int;
      
      public var elementsCount:int;
      
      public var elements:Array;
      
      private var _layer:Layer;
      
      public function get layer() : Layer
      {
         //Décompilation abandonné
      }
      
      public function get coords() : Point
      {
         //Décompilation abandonné
      }
      
      public function get pixelCoords() : Point
      {
         //Décompilation abandonné
      }
      
      public function fromRaw(raw:IDataInput, mapVersion:int) : void
      {
         //Décompilation abandonné
      }
   }
}
