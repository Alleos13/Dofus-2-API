package com.ankamagames.atouin.renderers
{
   import flash.events.EventDispatcher;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Logger;
   import flash.geom.Point;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.display.DisplayObjectContainer;
   import com.ankamagames.atouin.data.elements.Elements;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import com.ankamagames.atouin.data.map.Map;
   import com.ankamagames.atouin.types.DataMapContainer;
   import com.ankamagames.atouin.managers.InteractiveCellManager;
   import flash.display.Sprite;
   import flash.display.Shape;
   import flash.utils.Timer;
   import flash.display.Bitmap;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.atouin.data.elements.subtypes.NormalGraphicalElementData;
   import flash.system.ApplicationDomain;
   import com.ankamagames.atouin.data.elements.GraphicalElementData;
   import com.ankamagames.atouin.data.map.Fixture;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.atouin.managers.AnimatedElementManager;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import com.ankamagames.atouin.managers.DataGroundMapManager;
   import com.ankamagames.atouin.AtouinConstants;
   import com.ankamagames.atouin.enums.GroundCache;
   import flash.system.LoaderContext;
   import com.ankamagames.atouin.data.elements.subtypes.AnimatedGraphicalElementData;
   import com.ankamagames.atouin.types.events.RenderMapEvent;
   import com.ankamagames.jerakine.resources.events.ResourceLoaderProgressEvent;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   import com.ankamagames.jerakine.resources.adapters.impl.AdvancedSwfAdapter;
   import com.ankamagames.tiphon.display.RasterizedAnimation;
   import flash.display.DisplayObject;
   import com.ankamagames.atouin.types.LayerContainer;
   import com.ankamagames.atouin.types.CellReference;
   import flash.geom.Rectangle;
   import com.ankamagames.atouin.types.ICellContainer;
   import com.ankamagames.atouin.data.map.Cell;
   import com.ankamagames.atouin.data.map.Layer;
   import flash.geom.ColorTransform;
   import flash.display.BitmapData;
   import flash.geom.Matrix;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.atouin.managers.EntitiesManager;
   import com.ankamagames.jerakine.managers.OptionManager;
   import com.ankamagames.atouin.types.BitmapCellContainer;
   import com.ankamagames.atouin.types.CellContainer;
   import com.ankamagames.atouin.types.InteractiveCell;
   import com.ankamagames.atouin.data.map.CellData;
   import flash.utils.getTimer;
   import com.ankamagames.atouin.managers.MapDisplayManager;
   import com.ankamagames.atouin.data.map.elements.GraphicalElement;
   import com.ankamagames.atouin.data.map.elements.BasicElement;
   import com.ankamagames.atouin.data.elements.subtypes.EntityGraphicalElementData;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.atouin.types.WorldEntitySprite;
   import com.ankamagames.atouin.data.elements.subtypes.ParticlesGraphicalElementData;
   import org.flintparticles.twoD.renderers.DisplayObjectRenderer;
   import com.ankamagames.jerakine.types.ASwf;
   import flash.display.MovieClip;
   import com.ankamagames.jerakine.utils.display.FpsControler;
   import com.ankamagames.jerakine.utils.display.MovieClipUtils;
   import com.ankamagames.atouin.types.MapGfxBitmap;
   import com.ankamagames.atouin.data.elements.subtypes.BoundingBoxGraphicalElementData;
   import flash.display.InteractiveObject;
   import com.ankamagames.atouin.data.elements.subtypes.BlendedGraphicalElementData;
   import com.ankamagames.jerakine.script.ScriptExec;
   import com.ankamagames.sweevo.runners.EmitterRunner;
   import com.ankamagames.atouin.types.SpriteWrapper;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.atouin.enums.ElementTypesEnum;
   import com.ankamagames.jerakine.managers.ErrorManager;
   import flash.events.Event;
   import flash.events.ProgressEvent;
   import flash.events.TimerEvent;
   import com.ankamagames.jerakine.data.XmlConfig;
   
   public class MapRenderer extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapRenderer(container:DisplayObjectContainer, elements:Elements)
      {
         //Décompilation abandonné
      }
      
      public static var MEMORY_LOG_1:Dictionary;
      
      public static var MEMORY_LOG_2:Dictionary;
      
      protected static const _log:Logger;
      
      public static var cachedAsBitmapElement:Array;
      
      public static var boundingBoxElements:Array;
      
      private static var _bitmapOffsetPoint:Point;
      
      private static var _groundGlobalScaleRatio:Number;
      
      public var useDefautState:Boolean;
      
      public function get gfxMemorySize() : uint
      {
         //Décompilation abandonné
      }
      
      private var _container:DisplayObjectContainer;
      
      private var _elements:Elements;
      
      private var _gfxLoader:IResourceLoader;
      
      private var _swfLoader:IResourceLoader;
      
      private var _map:Map;
      
      private var _useSmooth:Boolean;
      
      private var _cacheRef:Array;
      
      private var _bitmapsGfx:Array;
      
      private var _swfGfx:Array;
      
      private var _swfApplicationDomain:Array;
      
      private var _dataMapContainer:DataMapContainer;
      
      private var _icm:InteractiveCellManager;
      
      private var _hideForeground:Boolean;
      
      private var _identifiedElements:Dictionary;
      
      private var _gfxPath:String;
      
      private var _gfxSubPathJpg:String;
      
      private var _gfxSubPathPng:String;
      
      private var _particlesPath:String;
      
      private var _hasSwfGxf:Boolean;
      
      private var _hasBitmapGxf:Boolean;
      
      private var _loadedGfxListCount:uint = 0;
      
      private var _pictoAsBitmap:Boolean;
      
      private var _mapLoaded:Boolean = true;
      
      private var _groundLayerCtrIndex:int;
      
      private var _hasGroundJPG:Boolean = false;
      
      private var _skipGroundCache:Boolean = false;
      
      private var _forceReloadWithoutCache:Boolean = false;
      
      private var _groundIsLoaded:Boolean = false;
      
      private var _mapIsReady:Boolean = false;
      
      private var _allowAnimatedGfx:Boolean;
      
      private var _debugLayer:Boolean;
      
      private var _allowParticlesFx:Boolean;
      
      private var _gfxMemorySize:uint = 0;
      
      private var _renderId:uint = 0;
      
      private var _extension:String;
      
      private var _renderFixture:Boolean = true;
      
      private var _renderBackgroundColor:Boolean = true;
      
      private var _progressBarCtr:Sprite;
      
      private var _downloadProgressBar:Shape;
      
      private var _downloadTimer:Timer;
      
      private var _fileToLoad:uint;
      
      private var _fileLoaded:uint;
      
      private var _cancelRender:Boolean;
      
      private var _bitmapForegroundContainer:Bitmap;
      
      private var _layersData:Array;
      
      private var _tacticModeActivated:Boolean = false;
      
      public function get identifiedElements() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function initRenderContainer(container:DisplayObjectContainer) : void
      {
         //Décompilation abandonné
      }
      
      public function render(dataContainer:DataMapContainer, forceReloadWithoutCache:Boolean = false, renderId:uint = 0, renderFixture:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function unload() : void
      {
         //Décompilation abandonné
      }
      
      public function modeTactic(activated:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function isCellUnderFixture(pCellId:uint) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function makeMap() : void
      {
         //Décompilation abandonné
      }
      
      private var colorTransform:ColorTransform;
      
      private function drawGround(groundLayerCtr:Bitmap, cellCtr:BitmapCellContainer) : void
      {
         //Décompilation abandonné
      }
      
      private var _m:Matrix;
      
      private var _srcRect:Rectangle;
      
      private var _destPoint:Point;
      
      private function groundMapLoaded(ground:Bitmap) : void
      {
         //Décompilation abandonné
      }
      
      private function groundMapNotLoaded(mapId:int) : void
      {
         //Décompilation abandonné
      }
      
      private function addCellBitmapsElements(cell:Cell, cellCtr:ICellContainer, transparent:Boolean = false, ground:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      private var _ceilBitmapData:BitmapData;
      
      private function renderFixture(fixtures:Array, container:Bitmap) : void
      {
         //Décompilation abandonné
      }
      
      private var _clTrans:ColorTransform;
      
      public function get container() : DisplayObjectContainer
      {
         //Décompilation abandonné
      }
      
      private function onAllGfxLoaded(e:ResourceLoaderProgressEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onBitmapGfxLoaded(e:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onSwfGfxLoaded(e:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onGfxError(e:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onDownloadTimer(e:TimerEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
class VisualData extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function VisualData()
   {
      //Décompilation abandonné
   }
   
   public var scaleX:Number = 1;
   
   public var scaleY:Number = 1;
   
   public var x:Number = 0;
   
   public var y:Number = 0;
   
   public var width:Number = 0;
   
   public var height:Number = 0;
   
   public var alpha:Number = 1;
}
