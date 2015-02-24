package com.ankamagames.jerakine.pathfinding
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.types.positions.MovementPath;
			import com.ankamagames.jerakine.map.IDataMapProvider;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.positions.PathElement;
			import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
			import flash.events.Event;
			import flash.utils.getTimer;
			
			public class Pathfinding extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Pathfinding()
						{
									// Décompilation abandonné
						}
						
						private static var _minX:int;
						
						private static var _maxX:int;
						
						private static var _minY:int;
						
						private static var _maxY:int;
						
						protected static var _log:Logger;
						
						private static var _self:Pathfinding;
						
						public static function init(minX:int, maxX:int, minY:int, maxY:int) : void
						{
									// Décompilation abandonné
						}
						
						public static function findPath(map:IDataMapProvider, start:MapPoint, end:MapPoint, allowDiag:Boolean = true, bAllowTroughEntity:Boolean = true, callBack:Function = null, args:Array = null, bIsFighting:Boolean = false) : MovementPath
						{
									// Décompilation abandonné
						}
						
						private var _mapStatus:Array;
						
						private var _openList:Array;
						
						private var _movPath:MovementPath;
						
						private var _nHVCost:uint = 10;
						
						private var _nDCost:uint = 15;
						
						private var _nHeuristicCost:uint = 10;
						
						private var _bAllowDiagCornering:Boolean = false;
						
						private var _bAllowTroughEntity:Boolean;
						
						private var _bIsFighting:Boolean;
						
						private var _callBackFunction:Function;
						
						private var _argsFunction:Array;
						
						private var _enterFrameIsActive:Boolean = false;
						
						private var _map:IDataMapProvider;
						
						private var _start:MapPoint;
						
						private var _end:MapPoint;
						
						private var _allowDiag:Boolean;
						
						private var _endX:int;
						
						private var _endY:int;
						
						private var _endPoint:MapPoint;
						
						private var _startPoint:MapPoint;
						
						private var _startX:int;
						
						private var _startY:int;
						
						private var _endPointAux:MapPoint;
						
						private var _endAuxX:int;
						
						private var _endAuxY:int;
						
						private var _distanceToEnd:int;
						
						private var _nowY:int;
						
						private var _nowX:int;
						
						private var _currentTime:int;
						
						private var _maxTime:int = 30;
						
						private var _previousCellId:int;
						
						public function processFindPath(map:IDataMapProvider, start:MapPoint, end:MapPoint, allowDiag:Boolean = true, bAllowTroughEntity:Boolean = true, callBack:Function = null, args:Array = null, bIsFighting:Boolean = false) : MovementPath
						{
									// Décompilation abandonné
						}
						
						private function isOpened(y:int, x:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function isClosed(y:int, x:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function nearerSquare() : uint
						{
									// Décompilation abandonné
						}
						
						private function closeSquare(y:int, x:int) : void
						{
									// Décompilation abandonné
						}
						
						private function openSquare(y:int, x:int, parent:Array, movementCost:uint, heuristic:Number, replacing:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private function movementPathFromArray(returnPath:Array) : void
						{
									// Décompilation abandonné
						}
						
						private function initFindPath() : void
						{
									// Décompilation abandonné
						}
						
						private function pathFrame(E:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function endPathFrame() : void
						{
									// Décompilation abandonné
						}
						
						private function findPathInternal(map:IDataMapProvider, start:MapPoint, end:MapPoint, allowDiag:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private function tracePath(returnPath:Array) : void
						{
									// Décompilation abandonné
						}
						
						private function nearObstacle(x:int, y:int, map:IDataMapProvider) : int
						{
									// Décompilation abandonné
						}
			}
}
