package com.ankamagames.jerakine.resources.adapters
{
   import com.ankamagames.jerakine.pools.PoolableURLLoader;
   import com.ankamagames.jerakine.resources.IResourceObserver;
   import com.ankamagames.jerakine.types.Uri;
   import flash.filesystem.FileStream;
   import flash.net.URLRequest;
   import flash.errors.IllegalOperationError;
   import flash.filesystem.File;
   import com.ankamagames.jerakine.utils.system.SystemManager;
   import com.ankamagames.jerakine.enum.OperatingSystem;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import flash.filesystem.FileMode;
   import flash.net.URLLoaderDataFormat;
   import flash.utils.ByteArray;
   import com.ankamagames.jerakine.resources.ResourceErrorCode;
   import flash.net.URLRequestHeader;
   import com.ankamagames.jerakine.utils.errors.AbstractMethodCallError;
   import com.ankamagames.jerakine.pools.PoolsManager;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.SecurityErrorEvent;
   import flash.events.ProgressEvent;
   import flash.events.ErrorEvent;
   
   public class AbstractUrlLoaderAdapter extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AbstractUrlLoaderAdapter()
      {
         //Décompilation abandonné
      }
      
      private var _ldr:PoolableURLLoader;
      
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
      
      protected function process(param1:String, param2:*) : void
      {
         //Décompilation abandonné
      }
      
      protected function dispatchSuccess(param1:String, param2:*) : void
      {
         //Décompilation abandonné
      }
      
      protected function dispatchFailure(param1:String, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      protected function getDataFormat() : String
      {
         //Décompilation abandonné
      }
      
      protected function getUri() : Uri
      {
         //Décompilation abandonné
      }
      
      protected function getResource(param1:String, param2:*) : *
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
      
      protected function onComplete(param1:Event) : void
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
