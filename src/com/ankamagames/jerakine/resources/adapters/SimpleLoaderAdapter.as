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
      
      private function onSignedFileLoaded(param1:Uri, param2:uint, param3:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onSignedFileError(param1:Uri, param2:String, param3:uint) : void
      {
         //Décompilation abandonné
      }
   }
}
