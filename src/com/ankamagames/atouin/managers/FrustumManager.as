package com.ankamagames.atouin.managers
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.display.DisplayObjectContainer;
			import com.ankamagames.atouin.types.FrustumShape;
			import com.ankamagames.atouin.types.Frustum;
			import com.ankamagames.jerakine.types.enums.DirectionsEnum;
			import flash.events.MouseEvent;
			import flash.display.Sprite;
			import flash.geom.Point;
			import com.ankamagames.atouin.AtouinConstants;
			import flash.display.Bitmap;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import flash.display.BitmapData;
			import flash.display.Shape;
			import com.ankamagames.atouin.data.map.Map;
			import com.ankamagames.atouin.data.map.Cell;
			import com.ankamagames.atouin.data.map.CellData;
			import com.ankamagames.atouin.utils.CellIdConverter;
			import com.ankamagames.atouin.messages.AdjacentMapClickMessage;
			import com.ankamagames.atouin.Atouin;
			import com.ankamagames.atouin.messages.CellClickMessage;
			import com.ankamagames.atouin.messages.AdjacentMapOutMessage;
			import flash.display.DisplayObject;
			import com.ankamagames.atouin.messages.AdjacentMapOverMessage;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class FrustumManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FrustumManager()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static var _self:FrustumManager;
						
						public static function getInstance() : FrustumManager
						{
									// Décompilation abandonné
						}
						
						private var _frustumContainer:DisplayObjectContainer;
						
						private var _shapeTop:FrustumShape;
						
						private var _shapeRight:FrustumShape;
						
						private var _shapeBottom:FrustumShape;
						
						private var _shapeLeft:FrustumShape;
						
						private var _frustrum:Frustum;
						
						private var _lastCellId:int;
						
						private var _enable:Boolean;
						
						public function init(frustumContainer:DisplayObjectContainer) : void
						{
									// Décompilation abandonné
						}
						
						public function setBorderInteraction(enable:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function updateMap() : void
						{
									// Décompilation abandonné
						}
						
						public function getShape(direction:int) : Sprite
						{
									// Décompilation abandonné
						}
						
						public function set frustum(rFrustum:Frustum) : void
						{
									// Décompilation abandonné
						}
						
						private function drawShape(pColor:uint, pCommands:Vector.<int>, pCoords:Vector.<Number>) : Bitmap
						{
									// Décompilation abandonné
						}
						
						private function click(e:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function findCustomNearestCell(target:Sprite, localMousePosition:Point = null) : Object
						{
									// Décompilation abandonné
						}
						
						private function findNearestCell(target:Sprite, localMousePosition:Point = null) : Object
						{
									// Décompilation abandonné
						}
						
						private function sendClickAdjacentMsg(mapId:uint, cellId:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function sendCellClickMsg(mapId:uint, cellId:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function out(e:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function mouseMove(e:MouseEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
