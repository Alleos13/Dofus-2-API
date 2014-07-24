package com.ankamagames.jerakine.data
{
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.managers.StoreDataManager;
   import com.ankamagames.jerakine.JerakineConstants;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   import com.ankamagames.jerakine.resources.events.ResourceLoaderProgressEvent;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.jerakine.types.LangMetaData;
   import com.ankamagames.jerakine.utils.files.FileUtils;
   import flash.events.Event;
   import com.ankamagames.jerakine.types.events.FileEvent;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class DataUpdateManager extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DataUpdateManager()
      {
         //Décompilation abandonné
      }
      
      public static const SQL_MODE:Boolean;
      
      protected const _log:Logger;
      
      protected var _loader:IResourceLoader;
      
      protected var _versions:Array;
      
      protected var _dataFilesLoaded:Boolean = false;
      
      protected var _files:Array;
      
      protected var _loadedFileCount:uint = 0;
      
      protected var _metaFileListe:Uri;
      
      protected var _storeKey:String;
      
      private var _clearAll:Boolean;
      
      private var _datastoreList:Array;
      
      public function init(param1:Uri, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function initMetaFileListe() : void
      {
         //Décompilation abandonné
      }
      
      public function get files() : Array
      {
         //Décompilation abandonné
      }
      
      public function clear() : void
      {
         //Décompilation abandonné
      }
      
      protected function checkFileVersion(param1:String, param2:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function onLoaded(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function processFileData(param1:Object, param2:Uri) : void
      {
         //Décompilation abandonné
      }
      
      private function onLoadFailed(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onComplete(param1:ResourceLoaderProgressEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
