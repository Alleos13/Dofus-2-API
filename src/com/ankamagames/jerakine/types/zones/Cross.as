package com.ankamagames.jerakine.types.zones
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.map.IDataMapProvider;
   import com.ankamagames.jerakine.types.enums.DirectionsEnum;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   
   public class Cross extends Object implements IZone
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Cross(param1:uint, param2:uint, param3:IDataMapProvider)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _radius:uint = 0;
      
      private var _minRadius:uint = 0;
      
      private var _dataMapProvider:IDataMapProvider;
      
      private var _direction:uint;
      
      private var _diagonal:Boolean = false;
      
      private var _allDirections:Boolean = false;
      
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
      
      public function set diagonal(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get diagonal() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set allDirections(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get allDirections() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var disabledDirection:Array;
      
      public var onlyPerpendicular:Boolean = false;
      
      public function getCells(param1:uint = 0) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      private function addCell(param1:int, param2:int, param3:Vector.<uint>) : void
      {
         //Décompilation abandonné
      }
   }
}
