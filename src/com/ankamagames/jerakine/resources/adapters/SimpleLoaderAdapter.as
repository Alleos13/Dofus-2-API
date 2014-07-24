package com.ankamagames.jerakine.resources.adapters
{
   import flash.display.Loader;
   import com.ankamagames.jerakine.resources.IResourceObserver;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.resources.adapters.impl.SignedFileAdapter;
   import flash.errors.IllegalOperationError;
   import com.ankamagames.jerakine.resources.ResourceObserverWrapper;
   import flash.net.URLRequest;
   import flash.utils.ByteArray;
   import flash.display.LoaderInfo;
   import com.ankamagames.jerakine.resources.ResourceType;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.ProgressEvent;
   import flash.events.ErrorEvent;
   import com.ankamagames.jerakine.resources.ResourceErrorCode;
   
   public class SimpleLoaderAdapter extends Object implements IAdapter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SimpleLoaderAdapter()
      {
         //Décompilation abandonné
      }
      
      private var _ldr:Loader;
      
      private var _observer:IResourceObserver;
      
      private var _uri:Uri;
      
      private var _dispatchProgress:Boolean;
      
      private var _signedFileAdapter:SignedFileAdapter;
      
      public function loadDirectly(uri:Uri, path:String, observer:IResourceObserver, dispatchProgress:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function loadFromData(uri:Uri, data:ByteArray, observer:IResourceObserver, dispatchProgress:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function free() : void
      {
         //Décompilation abandonné
      }
      
      protected function getResource(ldr:LoaderInfo) : *
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
      
      protected function onInit(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      protected function onError(ee:ErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function onProgress(pe:ProgressEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onSignedFileLoaded(uri:Uri, resourceType:uint, resource:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onSignedFileError(uri:Uri, errorMsg:String, errorCode:uint) : void
      {
         //Décompilation abandonné
      }
   }
}
