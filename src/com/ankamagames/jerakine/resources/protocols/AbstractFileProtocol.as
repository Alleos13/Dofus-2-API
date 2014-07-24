package com.ankamagames.jerakine.resources.protocols
{
   import com.ankamagames.jerakine.resources.IResourceObserver;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.resources.adapters.IAdapter;
   import com.ankamagames.jerakine.newCache.ICache;
   import com.ankamagames.jerakine.utils.errors.AbstractMethodCallError;
   
   public class AbstractFileProtocol extends AbstractProtocol implements IProtocol, IResourceObserver
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AbstractFileProtocol()
      {
         //Décompilation abandonné
      }
      
      private static var _loadingFile:Dictionary;
      
      private static var _singleLoadingFile:Dictionary;
      
      public function initAdapter(uri:Uri, forcedAdapter:Class) : void
      {
         //Décompilation abandonné
      }
      
      public function getUrl(uri:Uri) : String
      {
         //Décompilation abandonné
      }
      
      override protected function release() : void
      {
         //Décompilation abandonné
      }
      
      public function get adapter() : IAdapter
      {
         //Décompilation abandonné
      }
      
      public function get loadingFile() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function set loadingFile(value:Dictionary) : void
      {
         //Décompilation abandonné
      }
      
      public function get singleLoadingFile() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function set singleLoadingFile(value:Dictionary) : void
      {
         //Décompilation abandonné
      }
      
      public function load(uri:Uri, observer:IResourceObserver, dispatchProgress:Boolean, cache:ICache, forcedAdapter:Class, singleFile:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function onLoaded(uri:Uri, resourceType:uint, resource:*) : void
      {
         //Décompilation abandonné
      }
      
      public function onFailed(uri:Uri, errorMsg:String, errorCode:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function onProgress(uri:Uri, bytesLoaded:uint, bytesTotal:uint) : void
      {
         //Décompilation abandonné
      }
      
      protected function extractPath(path:String) : String
      {
         //Décompilation abandonné
      }
   }
}
