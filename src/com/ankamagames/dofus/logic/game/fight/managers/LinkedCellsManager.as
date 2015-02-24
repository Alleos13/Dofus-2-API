package com.ankamagames.dofus.logic.game.fight.managers
{
			import com.ankamagames.jerakine.interfaces.IDestroyable;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.types.entities.Glyph;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.atouin.types.Selection;
			import com.ankamagames.jerakine.types.Color;
			import com.ankamagames.jerakine.types.zones.Custom;
			import com.ankamagames.atouin.renderers.CellLinkRenderer;
			import com.ankamagames.atouin.managers.SelectionManager;
			import com.ankamagames.dofus.logic.game.fight.types.MarkInstance;
			import com.ankamagames.dofus.network.enums.GameActionMarkTypeEnum;
			import com.ankamagames.dofus.types.enums.PortalAnimationEnum;
			import com.ankamagames.atouin.AtouinConstants;
			import flash.geom.Point;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class LinkedCellsManager extends Object implements IDestroyable
			{
						
						{
									// Décompilation abandonné
						}
						
						public function LinkedCellsManager()
						{
									// Décompilation abandonné
						}
						
						private static var _log:Logger;
						
						private static var _self:LinkedCellsManager;
						
						public static function getInstance() : LinkedCellsManager
						{
									// Décompilation abandonné
						}
						
						private static const SAME:int = 0;
						
						private static const OPPOSITE:int = 1;
						
						private static const TRIGONOMETRIC:int = 2;
						
						private static const COUNTER_TRIGONOMETRIC:int = 3;
						
						private var _selections:Dictionary;
						
						private var _portalExitGlyph:Glyph;
						
						public function getLinks(startPoint:MapPoint, checkPoints:Vector.<MapPoint>) : Vector.<uint>
						{
									// Décompilation abandonné
						}
						
						public function drawLinks(selectionName:String, orderedCellIds:Vector.<uint>, thickness:Number, color:uint, alpha:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function drawPortalLinks(orderedCellIds:Vector.<uint>) : void
						{
									// Décompilation abandonné
						}
						
						public function clearLinks(selectionName:String = "") : void
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						private function getClosestPortal(refMapPoint:MapPoint, portals:Vector.<MapPoint>) : MapPoint
						{
									// Décompilation abandonné
						}
						
						private function getBestNextPortal(refCell:MapPoint, closests:Vector.<MapPoint>) : MapPoint
						{
									// Décompilation abandonné
						}
						
						private function getBestPortalWhenRefIsNotInsideClosests(refCell:MapPoint, sortedClosests:Vector.<MapPoint>) : MapPoint
						{
									// Décompilation abandonné
						}
						
						private function getPositiveOrientedAngle(refCell:Point, cellA:Point, cellB:Point) : Number
						{
									// Décompilation abandonné
						}
						
						private function compareAngles(ref:Point, start:Point, end:Point) : int
						{
									// Décompilation abandonné
						}
						
						private function getAngle(coordRef:Point, coordA:Point, coordB:Point) : Number
						{
									// Décompilation abandonné
						}
						
						private function getComplexDistance(ref_start:Point, ref_end:Point) : Number
						{
									// Décompilation abandonné
						}
						
						private function getDeterminant(aVec:Point, bVec:Point) : int
						{
									// Décompilation abandonné
						}
						
						private function vector(start:Point, end:Point) : Point
						{
									// Décompilation abandonné
						}
			}
}
