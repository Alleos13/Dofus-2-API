package src.flash
{
			import haxe.ds.GenericStack_Int;
			import haxe.ds.GenericCell_Int;
			import flash.geom.Point;
			
			public class MapTools extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MapTools()
						{
									// Décompilation abandonné
						}
						
						public static var _MAX_X:int;
						
						public static var _MAX_Y:int;
						
						public static var _Y_SHIFT:int;
						
						public static var _X_AXIS:int;
						
						public static var _Y_AXIS:int;
						
						public static var _Z_AXIS:int;
						
						public static var _cached:Boolean;
						
						public static var _WIDTH:int;
						
						public static var _DOUBLE_WIDTH:int;
						
						public static var _HEIGHT:int;
						
						public static var _CELLCOUNT:int;
						
						public static var _INVALID_CELLNUM:int;
						
						public static var _CELLS_ON_LOS_ARRAY:Array;
						
						public static var _EMPTY_CELLS_ON_LOS_ARRAY:Array;
						
						public static var _CELLPOS:Array;
						
						public static var _POSCELL:Array;
						
						public static function _getCellNumFromXYCoordinates(x:int, y:int) : int
						{
									// Décompilation abandonné
						}
						
						public static function _getCellNumFromArrayCoordinates(pos:Array) : int
						{
									// Décompilation abandonné
						}
						
						public static function _cacheCellsOnLOSData() : void
						{
									// Décompilation abandonné
						}
						
						public static function _listToArray(list:GenericStack_Int) : Array
						{
									// Décompilation abandonné
						}
						
						public static function _createCellsListForCells(firstCell:int, secondCell:int) : GenericStack_Int
						{
									// Décompilation abandonné
						}
						
						public static function _getCoordinatesByRef(cellNum:int) : Array
						{
									// Décompilation abandonné
						}
						
						public static function _isCellNumValid(cellNum:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function _getCoordinatesByRefUnsafe(cellNum:int) : Array
						{
									// Décompilation abandonné
						}
						
						public static function getLOSCellsVector(firstCell:int, secondCell:int) : Vector.<Point>
						{
									// Décompilation abandonné
						}
						
						public static function _cellsListToPointsVector(list:GenericStack_Int) : Vector.<Point>
						{
									// Décompilation abandonné
						}
						
						public static function _cellToPoint(cell:int) : Point
						{
									// Décompilation abandonné
						}
			}
}
