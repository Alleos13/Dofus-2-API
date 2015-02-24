package com.ankamagames.dofus.internalDatacenter.world
{
			import com.ankamagames.jerakine.types.positions.WorldPoint;
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import avmplus.getQualifiedClassName;
			import com.ankamagames.dofus.datacenter.world.MapPosition;
			import com.ankamagames.atouin.managers.MapDisplayManager;
			import com.ankamagames.atouin.types.DataMapContainer;
			import com.ankamagames.dofus.datacenter.world.MapScrollAction;
			
			public class WorldPointWrapper extends WorldPoint implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function WorldPointWrapper(mapid:uint, fixedOutdoor:Boolean = false, outx:int = 0, outy:int = 0)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						public var outdoorMapId:uint;
						
						private var _outdoorX:int;
						
						private var _outdoorY:int;
						
						private var _topNeighbourId:int = -1;
						
						private var _bottomNeighbourId:int = -1;
						
						private var _leftNeighbourId:int = -1;
						
						private var _rightNeighbourId:int = -1;
						
						public function get outdoorX() : int
						{
									// Décompilation abandonné
						}
						
						public function get outdoorY() : int
						{
									// Décompilation abandonné
						}
						
						public function get topNeighbourId() : int
						{
									// Décompilation abandonné
						}
						
						public function get bottomNeighbourId() : int
						{
									// Décompilation abandonné
						}
						
						public function get leftNeighbourId() : int
						{
									// Décompilation abandonné
						}
						
						public function get rightNeighbourId() : int
						{
									// Décompilation abandonné
						}
						
						public function setOutdoorCoords(x:int, y:int) : void
						{
									// Décompilation abandonné
						}
			}
}
