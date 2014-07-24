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
      
      public function Cell(param1:Layer)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _cellCoords:Point;
      
      public static function cellCoords(param1:uint) : Point
      {
         //Décompilation abandonné
      }
      
      public static function cellId(param1:Point) : uint
      {
         //Décompilation abandonné
      }
      
      public static function cellIdByXY(param1:int, param2:int) : uint
      {
         //Décompilation abandonné
      }
      
      public static function cellPixelCoords(param1:uint) : Point
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
      
      public function fromRaw(param1:IDataInput, param2:int) : void
      {
         //Décompilation abandonné
      }
   }
}
