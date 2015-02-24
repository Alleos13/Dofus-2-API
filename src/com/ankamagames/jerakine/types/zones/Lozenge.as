package com.ankamagames.jerakine.types.zones
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.map.IDataMapProvider;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			
			public class Lozenge extends Object implements IZone
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Lozenge(nMinRadius:uint, nRadius:uint, dataMapProvider:IDataMapProvider)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _radius:uint = 0;
						
						private var _minRadius:uint = 2;
						
						private var _dataMapProvider:IDataMapProvider;
						
						public function get radius() : uint
						{
									// Décompilation abandonné
						}
						
						public function set radius(n:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function set minRadius(r:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function get minRadius() : uint
						{
									// Décompilation abandonné
						}
						
						public function set direction(d:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function get direction() : uint
						{
									// Décompilation abandonné
						}
						
						public function get surface() : uint
						{
									// Décompilation abandonné
						}
						
						public function getCells(cellId:uint = 0) : Vector.<uint>
						{
									// Décompilation abandonné
						}
						
						private function addCell(x:int, y:int, cellMap:Vector.<uint>) : void
						{
									// Décompilation abandonné
						}
			}
}
