package com.ankamagames.berilia.components
{
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.berilia.FinalizableUIComponent;
   import com.ankamagames.jerakine.interfaces.IRectangle;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.types.Uri;
   import flash.display.DisplayObject;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import flash.geom.Rectangle;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import com.ankamagames.jerakine.utils.display.MovieClipUtils;
   import flash.display.MovieClip;
   import flash.display.FrameLabel;
   import flash.display.DisplayObjectContainer;
   import flash.geom.ColorTransform;
   import com.ankamagames.berilia.Berilia;
   import flash.events.Event;
   import com.ankamagames.berilia.components.messages.TextureReadyMessage;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import com.ankamagames.jerakine.resources.adapters.impl.AdvancedSwfAdapter;
   import com.ankamagames.berilia.utils.UriCacheFactory;
   import com.ankamagames.jerakine.newCache.ICache;
   import flash.display.Shape;
   import com.ankamagames.jerakine.types.ASwf;
   import com.ankamagames.jerakine.resources.ResourceType;
   import com.ankamagames.jerakine.resources.ResourceErrorCode;
   import flash.errors.IllegalOperationError;
   import com.ankamagames.jerakine.types.DynamicSecureObject;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.berilia.utils.BeriliaHookList;
   import com.ankamagames.berilia.managers.SecureCenter;
   import com.ankamagames.berilia.types.event.TextureLoadFailedEvent;
   import com.ankamagames.berilia.components.messages.TextureLoadFailMessage;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class Texture extends GraphicContainer implements FinalizableUIComponent, IRectangle
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Texture()
      {
         //Décompilation abandonné
      }
      
      public static var MEMORY_LOG:Dictionary;
      
      private var _log:Logger;
      
      private var _finalized:Boolean;
      
      private var _uri:Uri;
      
      private var _realUri:Uri;
      
      var _child:DisplayObject;
      
      private var _startedWidth:Number;
      
      private var _startedHeight:Number;
      
      private var _forcedHeight:Number;
      
      private var _forcedWidth:Number;
      
      private var _keepRatio:Boolean;
      
      private var _dispatchMessages:Boolean;
      
      private var _autoGrid:Boolean;
      
      private var _forceReload:Boolean = false;
      
      private var _gotoFrame;
      
      private var _loader:IResourceLoader;
      
      private var _startBounds:Rectangle;
      
      private var _disableAnimation:Boolean = false;
      
      private var _useCache:Boolean = true;
      
      private var _roundCornerRadius:uint = 0;
      
      private var _playOnce:Boolean = false;
      
      private var _bitmap:Bitmap;
      
      private var _showLoadingError:Boolean = true;
      
      public var defaultBitmapData:BitmapData;
      
      public function get finalized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set finalized(value:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get uri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set uri(value:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get useCache() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set useCache(value:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function set showLoadingError(value:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function set disableAnimation(value:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override public function get height() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set height(value:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function get width() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set width(value:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get keepRatio() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set keepRatio(value:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override public function get scale9Grid() : Rectangle
      {
         //Décompilation abandonné
      }
      
      override public function set scale9Grid(value:Rectangle) : void
      {
         //Décompilation abandonné
      }
      
      public function vFlip() : void
      {
         //Décompilation abandonné
      }
      
      public function hFlip() : void
      {
         //Décompilation abandonné
      }
      
      public function get autoGrid() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set autoGrid(value:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function set gotoAndStop(value:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get gotoAndStop() : *
      {
         //Décompilation abandonné
      }
      
      private function hasLabel(mv:MovieClip, lbl:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set gotoAndPlay(value:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get totalFrames() : uint
      {
         //Décompilation abandonné
      }
      
      public function get currentFrame() : uint
      {
         //Décompilation abandonné
      }
      
      public function get dispatchMessages() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set dispatchMessages(value:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get forceReload() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set forceReload(value:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get loading() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get child() : DisplayObject
      {
         //Décompilation abandonné
      }
      
      public function loadBitmapData(bmpdt:BitmapData) : void
      {
         //Décompilation abandonné
      }
      
      public function get bitmapData() : BitmapData
      {
         //Décompilation abandonné
      }
      
      public function stopAllAnimation() : void
      {
         //Décompilation abandonné
      }
      
      public function getChildDuration() : uint
      {
         //Décompilation abandonné
      }
      
      public function gotoAndPayChild(frameNumber:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function colorTransform(colorTransform:ColorTransform, depth:int = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function get roundCornerRadius() : uint
      {
         //Décompilation abandonné
      }
      
      public function set roundCornerRadius(v:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get playOnce() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set playOnce(v:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function finalize() : void
      {
         //Décompilation abandonné
      }
      
      override public function free() : void
      {
         //Décompilation abandonné
      }
      
      override public function getChildByName(name:String) : DisplayObject
      {
         //Décompilation abandonné
      }
      
      public function nextFrame() : void
      {
         //Décompilation abandonné
      }
      
      private function reload() : void
      {
         //Décompilation abandonné
      }
      
      private function organize() : void
      {
         //Décompilation abandonné
      }
      
      private function initMask() : void
      {
         //Décompilation abandonné
      }
      
      private var rle_uri_path;
      
      private function onLoaded(rle:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onFailed(ree:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      override public function remove() : void
      {
         //Décompilation abandonné
      }
   }
}
