package com.ankamagames.atouin.utils
{
			import com.ankamagames.jerakine.map.IDataMapProvider;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.interfaces.IObstacle;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.atouin.data.map.CellData;
			import com.ankamagames.atouin.managers.MapDisplayManager;
			import com.ankamagames.atouin.managers.EntitiesManager;
			import com.ankamagames.jerakine.entities.interfaces.IEntity;
			import com.ankamagames.atouin.data.map.Cell;
			import com.ankamagames.atouin.AtouinConstants;
			
			public class DataMapProvider extends Object implements IDataMapProvider
			{
						
						{
									// Décompilation abandonné
						}
						
						public function DataMapProvider()
						{
									// Décompilation abandonné
						}
						
						private static const TOLERANCE_ELEVATION:int = 11;
						
						protected static const _log:Logger;
						
						private static var _self:DataMapProvider;
						
						private static var _playerClass:Class;
						
						public static function getInstance() : DataMapProvider
						{
									// Décompilation abandonné
						}
						
						public static function init(playerClass:Class) : void
						{
									// Décompilation abandonné
						}
						
						public var isInFight:Boolean;
						
						private var _updatedCell:Dictionary;
						
						private var _specialEffects:Dictionary;
						
						public function pointLos(x:int, y:int, bAllowTroughEntity:Boolean = true) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function farmCell(x:int, y:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isChangeZone(cell1:uint, cell2:uint) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pointMov(x:int, y:int, bAllowTroughEntity:Boolean = true, previousCellId:int = -1, endCellId:int = -1) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pointCanStop(x:int, y:int, bAllowTroughEntity:Boolean = true) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pointWeight(x:int, y:int, bAllowTroughEntity:Boolean = true) : Number
						{
									// Décompilation abandonné
						}
						
						public function getCellSpeed(cellId:uint) : int
						{
									// Décompilation abandonné
						}
						
						public function pointSpecialEffects(x:int, y:int) : uint
						{
									// Décompilation abandonné
						}
						
						public function get width() : int
						{
									// Décompilation abandonné
						}
						
						public function get height() : int
						{
									// Décompilation abandonné
						}
						
						public function hasEntity(x:int, y:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function updateCellMovLov(cellId:uint, canMove:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function resetUpdatedCell() : void
						{
									// Décompilation abandonné
						}
						
						public function setSpecialEffects(cellId:uint, value:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function resetSpecialEffects() : void
						{
									// Décompilation abandonné
						}
			}
}
