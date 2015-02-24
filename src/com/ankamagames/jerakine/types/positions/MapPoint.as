package com.ankamagames.jerakine.types.positions
{
			import flash.geom.Point;
			import com.ankamagames.jerakine.types.enums.DirectionsEnum;
			import com.ankamagames.jerakine.map.IDataMapProvider;
			import com.ankamagames.jerakine.utils.errors.JerakineError;
			
			public class MapPoint extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MapPoint()
						{
									// Décompilation abandonné
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
						
						public static function fromCellId(cellId:uint) : MapPoint
						{
									// Décompilation abandonné
						}
						
						public static function fromCoords(x:int, y:int) : MapPoint
						{
									// Décompilation abandonné
						}
						
						public static function getOrientationsDistance(currentOrientation:int, defaultOrientation:int) : int
						{
									// Décompilation abandonné
						}
						
						public static function isInMap(x:int, y:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						private static function init() : void
						{
									// Décompilation abandonné
						}
						
						private var _nCellId:uint;
						
						private var _nX:int;
						
						private var _nY:int;
						
						public function get cellId() : uint
						{
									// Décompilation abandonné
						}
						
						public function set cellId(nValue:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function get x() : int
						{
									// Décompilation abandonné
						}
						
						public function set x(nValue:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get y() : int
						{
									// Décompilation abandonné
						}
						
						public function set y(nValue:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get coordinates() : Point
						{
									// Décompilation abandonné
						}
						
						public function distanceTo(mp:MapPoint) : uint
						{
									// Décompilation abandonné
						}
						
						public function distanceToCell(cell:MapPoint) : int
						{
									// Décompilation abandonné
						}
						
						public function orientationTo(mp:MapPoint) : uint
						{
									// Décompilation abandonné
						}
						
						public function advancedOrientationTo(mp:MapPoint, fourDir:Boolean = true) : uint
						{
									// Décompilation abandonné
						}
						
						public function getNearestFreeCell(mapProvider:IDataMapProvider, allowThoughEntity:Boolean = true) : MapPoint
						{
									// Décompilation abandonné
						}
						
						public function getNearestCellInDirection(orientation:uint) : MapPoint
						{
									// Décompilation abandonné
						}
						
						public function getNearestFreeCellInDirection(orientation:uint, mapProvider:IDataMapProvider, allowItself:Boolean = true, allowThoughEntity:Boolean = true, ignoreSpeed:Boolean = false, forbidenCellsId:Array = null) : MapPoint
						{
									// Décompilation abandonné
						}
						
						public function pointSymetry(pCentralPoint:MapPoint) : MapPoint
						{
									// Décompilation abandonné
						}
						
						public function equals(mp:MapPoint) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function toString() : String
						{
									// Décompilation abandonné
						}
						
						private function setFromCoords() : void
						{
									// Décompilation abandonné
						}
						
						private function setFromCellId() : void
						{
									// Décompilation abandonné
						}
			}
}
