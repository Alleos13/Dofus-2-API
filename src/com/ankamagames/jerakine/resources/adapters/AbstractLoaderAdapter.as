package com.ankamagames.jerakine.resources.adapters
{
   import com.ankamagames.jerakine.logger.Logger;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.pools.PoolableLoader;
   import com.ankamagames.jerakine.resources.IResourceObserver;
   import com.ankamagames.jerakine.types.Uri;
   import flash.errors.IllegalOperationError;
   import flash.net.URLRequest;
   import flash.utils.ByteArray;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import flash.system.LoaderContext;
   import flash.display.LoaderInfo;
   import com.ankamagames.jerakine.utils.errors.AbstractMethodCallError;
   import com.ankamagames.jerakine.pools.PoolsManager;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.ProgressEvent;
   import flash.events.ErrorEvent;
   import com.ankamagames.jerakine.resources.ResourceErrorCode;
   
   public class AbstractLoaderAdapter extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AbstractLoaderAdapter()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static var MEMORY_LOG:Dictionary;
      
      private var _ldr:PoolableLoader;
      
      private var _observer:IResourceObserver;
      
      private var _uri:Uri;
      
      private var _dispatchProgress:Boolean;
      
      public function loadDirectly(param1:Uri, param2:String, param3:IResourceObserver, param4:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function loadFromData(param1:Uri, param2:ByteArray, param3:IResourceObserver, param4:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function free() : void
      {
         //Décompilation abandonné
      }
      
      protected function getResource(param1:LoaderInfo) : *
      {
         //Décompilation abandonné
      }
      
      public function getResourceType() : uint
      {
         //Décompilation abandonné
      }
      
      private function prepareLoader() : void
      {
         //Décompilation abandonné
      }
      
      private function releaseLoader() : void
      {
         //Décompilation abandonné
      }
      
      protected function init(param1:LoaderInfo) : void
      {
         //Décompilation abandonné
      }
      
      protected function onInit(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      protected function onError(param1:ErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function onProgress(param1:ProgressEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
