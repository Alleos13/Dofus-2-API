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
      //Décompilation abandonné
      }
      
      public function MapViewer()
      {
         //Décompilation abandonné
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
      
      private var _layersVisibility:Array;
      
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
         //Décompilation abandonné
      }
      
      public function get finalized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set finalized(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get showGrid() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set showGrid(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get isDragging() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get visibleMaps() : Rectangle
      {
         //Décompilation abandonné
      }
      
      public function get currentMouseMapX() : int
      {
         //Décompilation abandonné
      }
      
      public function get currentMouseMapY() : int
      {
         //Décompilation abandonné
      }
      
      public function get mapBounds() : Rectangle
      {
         //Décompilation abandonné
      }
      
      public function set mapAlpha(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get mapPixelPosition() : Point
      {
         //Décompilation abandonné
      }
      
      public function get zoomFactor() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set width(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function set height(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get zoomStep() : Number
      {
         //Décompilation abandonné
      }
      
      public function get zoomLevels() : Array
      {
         //Décompilation abandonné
      }
      
      public function finalize() : void
      {
         //Décompilation abandonné
      }
      
      public function addLayer(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function addIcon(param1:String, param2:String, param3:*, param4:int, param5:int, param6:Number = 1, param7:String = null, param8:Boolean = false, param9:int = -1, param10:Boolean = true) : MapIconElement
      {
         //Décompilation abandonné
      }
      
      public function addAreaShape(param1:String, param2:String, param3:Vector.<int>, param4:uint = 0, param5:Number = 1, param6:uint = 0, param7:Number = 0.4, param8:int = 4) : MapAreaShape
      {
         //Décompilation abandonné
      }
      
      public function areaShapeColorTransform(param1:MapAreaShape, param2:int, param3:Number = 1, param4:Number = 1, param5:Number = 1, param6:Number = 1, param7:Number = 0, param8:Number = 0, param9:Number = 0, param10:Number = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function getMapElement(param1:String) : MapElement
      {
         //Décompilation abandonné
      }
      
      public function getMapElementsByLayer(param1:String) : Array
      {
         //Décompilation abandonné
      }
      
      public function removeMapElement(param1:MapElement) : void
      {
         //Décompilation abandonné
      }
      
      public function updateMapElements() : void
      {
         //Décompilation abandonné
      }
      
      public function showLayer(param1:String, param2:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function moveToPixel(param1:int, param2:int, param3:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function moveTo(param1:Number, param2:Number, param3:uint = 1, param4:uint = 1, param5:Boolean = true, param6:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function zoom(param1:Number, param2:Point = null) : void
      {
         //Décompilation abandonné
      }
      
      public function addMap(param1:Number, param2:String, param3:uint, param4:uint, param5:uint, param6:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function removeAllMap() : void
      {
         //Décompilation abandonné
      }
      
      public function getOrigineFromPos(param1:int, param2:int) : Point
      {
         //Décompilation abandonné
      }
      
      public function set useFlagCursor(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get useFlagCursor() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get allChunksLoaded() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function removeCustomCursor() : void
      {
         //Décompilation abandonné
      }
      
      override public function remove() : void
      {
         //Décompilation abandonné
      }
      
      private function getIconTextureGlobalCoords(param1:MapIconElement) : Point
      {
         //Décompilation abandonné
      }
      
      private function updateIcons() : void
      {
         //Décompilation abandonné
      }
      
      private function getIconArrow(param1:Texture) : Texture
      {
         //Décompilation abandonné
      }
      
      private var zz:Number = 1;
      
      private function processMapInfo() : void
      {
         //Décompilation abandonné
      }
      
      private function updateVisibleChunck() : void
      {
         //Décompilation abandonné
      }
      
      private function initMask() : void
      {
         //Décompilation abandonné
      }
      
      private function initMap() : void
      {
         //Décompilation abandonné
      }
      
      private function drawGrid() : void
      {
         //Décompilation abandonné
      }
      
      private function clearLayer(param1:DisplayObjectContainer = null) : void
      {
         //Décompilation abandonné
      }
      
      private function clearElementsGroups() : void
      {
         //Décompilation abandonné
      }
      
      private function clearMapAreaShapes() : void
      {
         //Décompilation abandonné
      }
      
      private function updateIconSize() : void
      {
         //Décompilation abandonné
      }
      
      private function forceMapRollOver() : void
      {
         //Décompilation abandonné
      }
      
      private function clearMap(param1:Map) : void
      {
         //Décompilation abandonné
      }
      
      override public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      private var _lastMouseX:int = 0;
      
      private var _lastMouseY:int = 0;
      
      private function onMapEnterFrame(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onWindowDeactivate(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
