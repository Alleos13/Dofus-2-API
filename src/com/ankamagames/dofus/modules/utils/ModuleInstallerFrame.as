package com.ankamagames.dofus.modules.utils
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.logic.connection.frames.AuthentificationFrame;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import flash.system.LoaderContext;
   import flash.filesystem.File;
   import nochump.util.zip.ZipFile;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.managers.LangManager;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.types.Uri;
   import flash.filesystem.FileStream;
   import flash.utils.ByteArray;
   import com.ankamagames.dofus.modules.utils.actions.ModuleListRequestAction;
   import com.ankamagames.dofus.modules.utils.actions.ModuleInstallRequestAction;
   import com.ankamagames.dofus.modules.utils.actions.ModuleDeleteRequestAction;
   import com.ankamagames.dofus.modules.utils.actions.InstalledModuleInfoRequestAction;
   import com.ankamagames.berilia.utils.ModuleInspector;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import flash.filesystem.FileMode;
   import com.ankamagames.dofus.modules.utils.actions.ModuleInstallConfirmAction;
   import com.ankamagames.dofus.modules.utils.actions.InstalledModuleListRequestAction;
   import com.ankamagames.dofus.modules.utils.actions.ModuleInstallCancelAction;
   import com.ankamagames.jerakine.json.JSON;
   import nochump.util.zip.ZipEntry;
   import com.ankamagames.jerakine.utils.crypto.CRC32;
   
   public class ModuleInstallerFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ModuleInstallerFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static const _priority:int = 0;
      
      private var _loader:IResourceLoader;
      
      private var _contextLoader:LoaderContext;
      
      private var _modulesDirectory:File;
      
      private var _pendingZipToInstall:ZipFile;
      
      private var _pendingZipDm:XML;
      
      private var _installedModuleDm:Dictionary;
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function process(msg:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      private function onLoad(e:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function processJsonList(jsonArray:*) : void
      {
         //Décompilation abandonné
      }
      
      private function getZippedModuleInformations(zipFile:ZipFile) : void
      {
         //Décompilation abandonné
      }
      
      private function installModule() : void
      {
         //Décompilation abandonné
      }
      
      private function updateModule() : void
      {
         //Décompilation abandonné
      }
      
      private function writeZipEntry(unzipedData:ByteArray, entry:ZipEntry, writeStream:FileStream, unzipedFile:File, zipFile:ZipFile) : void
      {
         //Décompilation abandonné
      }
      
      private function deleteModule(directoryName:String) : void
      {
         //Décompilation abandonné
      }
      
      private function searchInstalledModule() : void
      {
         //Décompilation abandonné
      }
      
      private function onLoadError(e:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
