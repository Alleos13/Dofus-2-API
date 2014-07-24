package com.ankamagames.tiphon.engine
{
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.newCache.impl.InfiniteCache;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import flash.utils.Timer;
   import com.ankamagames.tiphon.types.GraphicLibrary;
   import com.ankamagames.tiphon.TiphonConstants;
   import com.ankamagames.tiphon.types.AnimLibrary;
   import com.ankamagames.jerakine.types.Callback;
   import com.ankamagames.jerakine.types.Swl;
   import com.ankamagames.tiphon.events.SwlEvent;
   import flash.events.Event;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   
   public class LibrariesManager extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LibrariesManager(param1:String, param2:uint)
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      public static const TYPE_BONE:uint = 0;
      
      public static const TYPE_SKIN:uint = 1;
      
      private static var _cache:InfiniteCache;
      
      private static var _uri:Uri;
      
      private static var numLM:int = 0;
      
      private var _aResources:Dictionary;
      
      private var _aResourceLoadFail:Dictionary;
      
      private var _aResourcesUri:Array;
      
      private var _aResourceStates:Array;
      
      private var _aWaiting:Array;
      
      private var _aWaitingResourceUri:Dictionary;
      
      private var _loader:IResourceLoader;
      
      private var _waitingResources:Vector.<Uri>;
      
      private var _type:uint;
      
      private var _GarbageCollectorTimer:Timer;
      
      private var _currentCacheSize:int = 0;
      
      private var _libCurrentlyUsed:Dictionary;
      
      public var name:String;
      
      public function addResource(param1:uint, param2:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function askResource(param1:uint, param2:String = null, param3:Callback = null, param4:Callback = null) : void
      {
         //Décompilation abandonné
      }
      
      public function removeResource(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function isLoaded(param1:uint, param2:String = null) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function hasError(param1:uint) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function hasResource(param1:uint, param2:String = null) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getResourceById(param1:uint, param2:String = null, param3:Boolean = false) : Swl
      {
         //Décompilation abandonné
      }
      
      private function onSwfLoaded(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function hasAnim(param1:int, param2:String, param3:int = -1) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onLoadResource(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onLoadFailedResource(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
