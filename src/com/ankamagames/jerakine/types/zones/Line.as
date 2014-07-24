package com.ankamagames.jerakine.types.zones
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.map.IDataMapProvider;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.jerakine.types.enums.DirectionsEnum;
   
   public class Line extends Object implements IZone
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Line(param1:uint, param2:IDataMapProvider)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _radius:uint = 0;
      
      private var _minRadius:uint = 0;
      
      private var _nDirection:uint = 1;
      
      private var _dataMapProvider:IDataMapProvider;
      
      public function get radius() : uint
      {
         //Décompilation abandonné
      }
      
      public function set radius(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get surface() : uint
      {
         //Décompilation abandonné
      }
      
      public function set minRadius(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get minRadius() : uint
      {
         //Décompilation abandonné
      }
      
      public function set direction(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get direction() : uint
      {
         //Décompilation abandonné
      }
      
      public function getCells(param1:uint = 0) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      private function addCell(param1:int, param2:int, param3:Vector.<uint>) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
