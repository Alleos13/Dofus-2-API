package com.ankamagames.jerakine.types.positions
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import flash.geom.Point;
   import com.ankamagames.jerakine.utils.errors.JerakineError;
   
   public class WorldPoint extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function WorldPoint()
      {
         //Décompilation abandonné
      }
      
      private static const WORLD_ID_MAX:uint;
      
      private static const MAP_COORDS_MAX:uint;
      
      public static function fromMapId(mapId:uint) : WorldPoint
      {
         //Décompilation abandonné
      }
      
      public static function fromCoords(worldId:uint, x:int, y:int) : WorldPoint
      {
         //Décompilation abandonné
      }
      
      private var _mapId:uint;
      
      private var _worldId:uint;
      
      private var _x:int;
      
      private var _y:int;
      
      public function get mapId() : uint
      {
         //Décompilation abandonné
      }
      
      public function set mapId(mapId:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get worldId() : uint
      {
         //Décompilation abandonné
      }
      
      public function set worldId(worldId:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get x() : int
      {
         //Décompilation abandonné
      }
      
      public function set x(x:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get y() : int
      {
         //Décompilation abandonné
      }
      
      public function set y(y:int) : void
      {
         //Décompilation abandonné
      }
      
      public function add(offset:Point) : void
      {
         //Décompilation abandonné
      }
      
      protected function setFromMapId() : void
      {
         //Décompilation abandonné
      }
      
      protected function setFromCoords() : void
      {
         //Décompilation abandonné
      }
   }
}
