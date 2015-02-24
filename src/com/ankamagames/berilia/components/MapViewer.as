package com.ankamagames.berilia.components
{
			import com.ankamagames.berilia.types.graphic.GraphicContainer;
			import com.ankamagames.berilia.FinalizableUIComponent;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.display.Sprite;
			import flash.display.Shape;
			import com.ankamagames.berilia.types.graphic.MapGroupElement;
			import flash.geom.Rectangle;
			import com.ankamagames.berilia.types.data.Map;
			import com.ankamagames.berilia.types.data.MapArea;
			import flash.geom.Point;
			import flash.display.InteractiveObject;
			import com.ankamagames.berilia.types.data.MapElement;
			import com.ankamagames.berilia.Berilia;
			import com.ankamagames.berilia.components.messages.MapMoveMessage;
			import flash.geom.ColorTransform;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.berilia.types.graphic.MapAreaShape;
			import flash.display.Graphics;
			import com.ankamagames.berilia.types.data.LinkedCursorData;
			import flash.ui.Mouse;
			import com.ankamagames.berilia.managers.LinkedCursorSpriteManager;
			import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import flash.events.Event;
			import com.ankamagames.jerakine.data.XmlConfig;
			import flash.display.DisplayObjectContainer;
			import flash.display.DisplayObject;
			import com.ankamagames.berilia.components.messages.MapRollOverMessage;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseOverMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseOutMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseClickMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseWheelMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseRightClickMessage;
			import com.ankamagames.berilia.components.messages.MapElementRollOverMessage;
			import com.ankamagames.berilia.components.messages.MapElementRollOutMessage;
			import com.ankamagames.berilia.managers.TooltipManager;
			import com.ankamagames.berilia.components.messages.MapElementRightClickMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseDownMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseReleaseOutsideMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseUpMessage;
			
			public class MapViewer extends GraphicContainer implements FinalizableUIComponent
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MapViewer()
						{
									// Décompilation abandonné
						}
						
						public static var MEMORY_LOG:Dictionary;
						
						protected static const _log:Logger;
						
						public static var FLAG_CURSOR:Class;
						
						private var _finalized:Boolean;
						
						private var _showGrid:Boolean = false;
						
						private var _mapBitmapContainer:Sprite;
						
						private var _mapContainer:Sprite;
						
						private var _arrowContainer:Sprite;
						
						private var _grid:Shape;
						
						private var _areaShapesContainer:Sprite;
						
						private var _groupsContainer:Sprite;
						
						private var _layersContainer:Sprite;
						
						private var _openedMapGroupElement:MapGroupElement;
						
						private var _elementsGraphicRef:Dictionary;
						
						private var _lastMx:int;
						
						private var _lastMy:int;
						
						private var _viewRect:Rectangle;
						
						private var _layers:Array;
						
						private var _mapElements:Array;
						
						private var _dragging:Boolean;
						
						private var _currentMap:Map;
						
						private var _availableMaps:Array;
						
						private var _arrowPool:Array;
						
						private var _arrowAllocation:Dictionary;
						
						private var _reverseArrowAllocation:Dictionary;
						
						private var _mapGroupElements:Dictionary;
						
						private var _lastScaleIconUpdate:Number = -1;
						
						private var _enable3DMode:Boolean = false;
						
						private var _flagCursor:Sprite;
						
						private var _flagCursorVisible:Boolean;
						
						private var _mouseOnArrow:Boolean = false;
						
						private var _zoomLevels:Array;
						
						private var _zoomLevelsPercent:Array;
						
						private var _visibleMapAreas:Vector.<MapArea>;
						
						private var _mapToClear:Map;
						
						public var mapWidth:Number;
						
						public var mapHeight:Number;
						
						public var origineX:int;
						
						public var origineY:int;
						
						public var maxScale:Number = 2;
						
						public var minScale:Number = 0.5;
						
						public var startScale:Number = 0.8;
						
						public var roundCornerRadius:uint = 0;
						
						public var enabledDrag:Boolean = true;
						
						public var autoSizeIcon:Boolean = false;
						
						public var gridLineThickness:Number = 0.5;
						
						public function get mapContainerBounds() : Rectangle
						{
									// Décompilation abandonné
						}
						
						public function get finalized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set finalized(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get showGrid() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set showGrid(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get isDragging() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get visibleMaps() : Rectangle
						{
									// Décompilation abandonné
						}
						
						public function get currentMouseMapX() : int
						{
									// Décompilation abandonné
						}
						
						public function get currentMouseMapY() : int
						{
									// Décompilation abandonné
						}
						
						public function get mapBounds() : Rectangle
						{
									// Décompilation abandonné
						}
						
						public function set mapAlpha(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get mapPixelPosition() : Point
						{
									// Décompilation abandonné
						}
						
						public function get zoomFactor() : Number
						{
									// Décompilation abandonné
						}
						
						override public function set width(nW:Number) : void
						{
									// Décompilation abandonné
						}
						
						override public function set height(nH:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function setSize(w:Number, h:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get zoomStep() : Number
						{
									// Décompilation abandonné
						}
						
						public function get zoomLevels() : Array
						{
									// Décompilation abandonné
						}
						
						public function get allLayersVisible() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function finalize() : void
						{
									// Décompilation abandonné
						}
						
						public function setupZoomLevels(width:Number, height:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function addLayer(name:String) : void
						{
									// Décompilation abandonné
						}
						
						public function addIcon(layer:String, id:String, uri:*, x:int, y:int, scale:Number = 1, legend:String = null, follow:Boolean = false, color:int = -1, canBeGrouped:Boolean = true, canBeManuallyRemoved:Boolean = true) : MapIconElement
						{
									// Décompilation abandonné
						}
						
						public function addAreaShape(layer:String, id:String, coordList:Vector.<int>, lineColor:uint = 0, lineAlpha:Number = 1, fillColor:uint = 0, fillAlpha:Number = 0.4, thickness:int = 4) : MapAreaShape
						{
									// Décompilation abandonné
						}
						
						public function areaShapeColorTransform(me:MapAreaShape, duration:int, rM:Number = 1, gM:Number = 1, bM:Number = 1, aM:Number = 1, rO:Number = 0, gO:Number = 0, bO:Number = 0, aO:Number = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function getMapElement(id:String) : MapElement
						{
									// Décompilation abandonné
						}
						
						public function getMapElementsByLayer(layerId:String) : Array
						{
									// Décompilation abandonné
						}
						
						public function removeMapElement(me:MapElement) : void
						{
									// Décompilation abandonné
						}
						
						public function updateMapElements() : void
						{
									// Décompilation abandonné
						}
						
						public function showLayer(name:String, display:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function showAllLayers(visible:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function moveToPixel(x:int, y:int, zoomFactor:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function moveTo(x:Number, y:Number, width:uint = 1, height:uint = 1, center:Boolean = true, autoZoom:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						private function zoomWithScalePercent(scalePercent:int, coord:Point = null) : void
						{
									// Décompilation abandonné
						}
						
						public function zoom(scale:Number, coord:Point = null) : void
						{
									// Décompilation abandonné
						}
						
						public function addMap(zoom:Number, src:String, unscaleWitdh:uint, unscaleHeight:uint, chunckWidth:uint, chunckHeight:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function removeAllMap() : void
						{
									// Décompilation abandonné
						}
						
						public function getOrigineFromPos(x:int, y:int) : Point
						{
									// Décompilation abandonné
						}
						
						public function set useFlagCursor(pValue:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get useFlagCursor() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get allChunksLoaded() : Boolean
						{
									// Décompilation abandonné
						}
						
						private function removeCustomCursor() : void
						{
									// Décompilation abandonné
						}
						
						override public function remove() : void
						{
									// Décompilation abandonné
						}
						
						private function getIconTextureGlobalCoords(pMapIconElement:MapIconElement) : Point
						{
									// Décompilation abandonné
						}
						
						private function updateIcons() : void
						{
									// Décompilation abandonné
						}
						
						private function getIconArrow(icon:Texture) : Texture
						{
									// Décompilation abandonné
						}
						
						private var zz:Number = 1;
						
						private function processMapInfo() : void
						{
									// Décompilation abandonné
						}
						
						private function updateVisibleChunck(refreshIcons:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						private function initMask() : void
						{
									// Décompilation abandonné
						}
						
						private function initMap() : void
						{
									// Décompilation abandonné
						}
						
						private function drawGrid() : void
						{
									// Décompilation abandonné
						}
						
						private function clearLayer(target:DisplayObjectContainer = null) : void
						{
									// Décompilation abandonné
						}
						
						private function clearElementsGroups() : void
						{
									// Décompilation abandonné
						}
						
						private function clearMapAreaShapes() : void
						{
									// Décompilation abandonné
						}
						
						private function updateIconSize() : void
						{
									// Décompilation abandonné
						}
						
						private function forceMapRollOver() : void
						{
									// Décompilation abandonné
						}
						
						private function clearMap(map:Map) : void
						{
									// Décompilation abandonné
						}
						
						override public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						private var _lastMouseX:int = 0;
						
						private var _lastMouseY:int = 0;
						
						private function onMapEnterFrame(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onWindowDeactivate(pEvent:Event) : void
						{
									// Décompilation abandonné
						}
			}
}
