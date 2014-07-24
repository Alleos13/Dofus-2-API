package com.ankamagames.dofus.datacenter.world
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.data.GameData;
   
   public class MapCoordinates extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapCoordinates()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "MapCoordinates";
      
      private static const UNDEFINED_COORD:int = -2147483648;
      
      public static function getMapCoordinatesByCompressedCoords(compressedCoords:uint) : MapCoordinates
      {
         //Décompilation abandonné
      }
      
      public static function getMapCoordinatesByCoords(x:int, y:int) : MapCoordinates
      {
         //Décompilation abandonné
      }
      
      private static function getSignedValue(v:int) : int
      {
         //Décompilation abandonné
      }
      
      private static function getCompressedValue(v:int) : uint
      {
         //Décompilation abandonné
      }
      
      public var compressedCoords:uint;
      
      public var mapIds:Vector.<int>;
      
      private var _x:int = -2147483648;
      
      private var _y:int = -2147483648;
      
      private var _maps:Vector.<MapPosition>;
      
      public function get x() : int
      {
         //Décompilation abandonné
      }
      
      public function get y() : int
      {
         //Décompilation abandonné
      }
      
      public function get maps() : Vector.<MapPosition>
      {
         //Décompilation abandonné
      }
   }
}
