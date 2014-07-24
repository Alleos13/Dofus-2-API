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
      
      public function set module(param1:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function loadXmlFile(param1:String, param2:Function, param3:Function = null) : void
      {
         //Décompilation abandonné
      }
      
      public function trustedLoadXmlFile(param1:String, param2:Function, param3:Function = null) : void
      {
         //Décompilation abandonné
      }
      
      public function openFile(param1:String, param2:String = "update") : ModuleFilestream
      {
         //Décompilation abandonné
      }
      
      public function deleteFile(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function deleteDir(param1:String, param2:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function getDirectoryContent(param1:String = null, param2:Boolean = false, param3:Boolean = false) : Array
      {
         //Décompilation abandonné
      }
      
      public function isDirectory(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function createDirectory(param1:String) : void
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
      
      private function onLoaded(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onError(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
