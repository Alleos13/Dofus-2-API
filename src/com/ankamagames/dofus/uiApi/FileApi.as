package com.ankamagames.dofus.uiApi
{
   import com.ankamagames.berilia.interfaces.IApi;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import com.ankamagames.berilia.types.data.UiModule;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.utils.files.FileUtils;
   import com.ankamagames.berilia.utils.errors.ApiError;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.dofus.modules.utils.ModuleFilestream;
   import flash.filesystem.File;
   import com.ankamagames.berilia.utils.ModuleFileManager;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   
   public class FileApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FileApi()
      {
         //Décompilation abandonné
      }
      
      private var _loader:IResourceLoader;
      
      private var _module:UiModule;
      
      private var _openedFiles:Dictionary;
      
      public function set module(value:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function loadXmlFile(url:String, loadSuccessCallBack:Function, loadErrorCallBack:Function = null) : void
      {
         //Décompilation abandonné
      }
      
      public function trustedLoadXmlFile(url:String, loadSuccessCallBack:Function, loadErrorCallBack:Function = null) : void
      {
         //Décompilation abandonné
      }
      
      public function openFile(url:String, openMode:String = "update") : ModuleFilestream
      {
         //Décompilation abandonné
      }
      
      public function deleteFile(url:String) : void
      {
         //Décompilation abandonné
      }
      
      public function deleteDir(url:String, recursive:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function getDirectoryContent(url:String = null, hideFiles:Boolean = false, hideDirectories:Boolean = false) : Array
      {
         //Décompilation abandonné
      }
      
      public function isDirectory(url:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function createDirectory(url:String) : void
      {
         //Décompilation abandonné
      }
      
      public function getAvaibleSpace() : uint
      {
         //Décompilation abandonné
      }
      
      public function getUsedSpace() : uint
      {
         //Décompilation abandonné
      }
      
      public function getMaxSpace() : uint
      {
         //Décompilation abandonné
      }
      
      public function getUsedFileCount() : uint
      {
         //Décompilation abandonné
      }
      
      public function getMaxFileCount() : uint
      {
         //Décompilation abandonné
      }
      
      private function onLoaded(e:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onError(e:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
