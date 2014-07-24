package com.ankamagames.atouin.managers
{
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.positions.WorldPoint;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import com.ankamagames.atouin.types.DataMapContainer;
   import com.ankamagames.jerakine.newCache.ICache;
   import com.ankamagames.atouin.renderers.MapRenderer;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import com.ankamagames.atouin.data.map.Map;
   import flash.utils.ByteArray;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import flash.geom.Matrix;
   import flash.display.DisplayObjectContainer;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import flash.filters.BlurFilter;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import flash.display.InteractiveObject;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.atouin.data.elements.Elements;
   import com.ankamagames.atouin.types.events.RenderMapEvent;
   import flash.events.ProgressEvent;
   import com.ankamagames.jerakine.resources.adapters.AdapterFactory;
   import com.ankamagames.atouin.resources.adapters.MapsAdapter;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.atouin.messages.MapsLoadingCompleteMessage;
   import com.ankamagames.atouin.messages.MapsLoadingStartedMessage;
   import flash.utils.getTimer;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.atouin.utils.map.getMapUriFromId;
   import com.ankamagames.atouin.data.DefaultMap;
   import com.ankamagames.atouin.utils.DataMapProvider;
   import com.ankamagames.atouin.messages.MapLoadingFailedMessage;
   import flash.events.Event;
   import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
   import com.ankamagames.atouin.messages.MapRenderProgressMessage;
   import com.ankamagames.atouin.messages.MapLoadedMessage;
   import flash.geom.Rectangle;
   import com.ankamagames.jerakine.newCache.impl.Cache;
   import com.ankamagames.jerakine.newCache.garbage.LruGarbageCollector;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class MapDisplayManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapDisplayManager()
      {
         //Décompilation abandonné
      }
      
      public static var MEMORY_LOG:Dictionary;
      
      protected static const _log:Logger;
      
      private static var _self:MapDisplayManager;
      
      public static function getInstance() : MapDisplayManager
      {
         //Décompilation abandonné
      }
      
      private var _currentMap:WorldPoint;
      
      private var _currentRenderId:uint;
      
      private var _isDefaultMap:Boolean;
      
      private var _lastMap:WorldPoint;
      
      private var _loader:IResourceLoader;
      
      private var _currentDataMap:DataMapContainer;
      
      private var _mapFileCache:ICache;
      
      private var _currentMapRendered:Boolean = true;
      
      private var _forceReloadWithoutCache:Boolean;
      
      private var _renderRequestStack:Array;
      
      private var _renderer:MapRenderer;
      
      private var _screenshot:Bitmap;
      
      private var _screenshotData:BitmapData;
      
      private var _nMapLoadStart:uint;
      
      private var _nMapLoadEnd:uint;
      
      private var _nGfxLoadStart:uint;
      
      private var _nGfxLoadEnd:uint;
      
      private var _nRenderMapStart:uint;
      
      private var _nRenderMapEnd:uint;
      
      public function get isDefaultMap() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get renderer() : MapRenderer
      {
         //Décompilation abandonné
      }
      
      public function get currentRenderId() : uint
      {
         //Décompilation abandonné
      }
      
      public function fromMap(map:Map, decryptionKey:ByteArray = null, renderFixture:Boolean = true) : uint
      {
         //Décompilation abandonné
      }
      
      public function display(pMap:WorldPoint, forceReloadWithoutCache:Boolean = false, decryptionKey:ByteArray = null, renderFixture:Boolean = true) : uint
      {
         //Décompilation abandonné
      }
      
      public function isBoundingBox(pictoId:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function cacheAsBitmapEnabled(yes:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get currentMapPoint() : WorldPoint
      {
         //Décompilation abandonné
      }
      
      public function get currentMapRendered() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getDataMapContainer() : DataMapContainer
      {
         //Décompilation abandonné
      }
      
      public function activeIdentifiedElements(active:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function unloadMap() : void
      {
         //Décompilation abandonné
      }
      
      private var matrix:Matrix;
      
      public function capture() : void
      {
         //Décompilation abandonné
      }
      
      public function getIdentifiedEntityElement(id:uint) : TiphonSprite
      {
         //Décompilation abandonné
      }
      
      public function getIdentifiedElement(id:uint) : InteractiveObject
      {
         //Décompilation abandonné
      }
      
      public function getIdentifiedElementPosition(id:uint) : MapPoint
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function hideBackgroundForTacticMode(yes:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function init() : void
      {
         //Décompilation abandonné
      }
      
      private function mapDisplayed() : void
      {
         //Décompilation abandonné
      }
      
      private function checkForRender() : void
      {
         //Décompilation abandonné
      }
      
      private function onMapLoaded(e:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onMapFailed(e:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function logGfxLoadTime(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function tweenInterMap(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function mapRenderProgress(e:ProgressEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function signalMapLoadingFailure(errorReasonId:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function mapRendered(e:RenderMapEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function removeScreenShot() : void
      {
         //Décompilation abandonné
      }
   }
}
import com.ankamagames.jerakine.types.positions.WorldPoint;
import flash.utils.ByteArray;

class RenderRequest extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function RenderRequest(map:WorldPoint, forceReloadWithoutCache:Boolean, decryptionKey:ByteArray, renderFixture:Boolean = true)
   {
      //Décompilation abandonné
   }
   
   private static var RENDER_ID:uint = 0;
   
   public var renderId:uint;
   
   public var map:WorldPoint;
   
   public var forceReloadWithoutCache:Boolean;
   
   public var decryptionKey:ByteArray;
   
   public var renderFixture:Boolean;
}
