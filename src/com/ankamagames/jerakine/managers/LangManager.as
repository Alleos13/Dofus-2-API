package com.ankamagames.jerakine.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.messages.MessageHandler;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.types.LangFile;
   import com.ankamagames.jerakine.JerakineConstants;
   import flash.utils.getDefinitionByName;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.jerakine.utils.files.FileUtils;
   import com.ankamagames.jerakine.types.LangMetaData;
   import com.ankamagames.jerakine.utils.errors.FileTypeError;
   import com.ankamagames.jerakine.messages.LangAllFilesLoadedMessage;
   import com.ankamagames.jerakine.utils.misc.Chrono;
   import com.ankamagames.jerakine.task.LangXmlParsingTask;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.jerakine.types.events.LangFileEvent;
   import com.ankamagames.jerakine.tasking.TaskingManager;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import nochump.util.zip.ZipEntry;
   import nochump.util.zip.ZipFile;
   import com.ankamagames.jerakine.messages.LangFileLoadedMessage;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   
   public class LangManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LangManager()
      {
         //Décompilation abandonné
      }
      
      private static var _self:LangManager;
      
      protected static const _log:Logger;
      
      protected static const KEY_LANG_INDEX:String = "langIndex";
      
      protected static const KEY_LANG_CATEGORY:String = "langCategory";
      
      protected static const KEY_LANG_VERSION:String = "langVersion";
      
      public static function getInstance() : LangManager
      {
         //Décompilation abandonné
      }
      
      private var _aLang:Array;
      
      private var _aCategory:Array;
      
      private var _handler:MessageHandler;
      
      private var _sLang:String;
      
      private var _aVersion:Array;
      
      private var _loader:IResourceLoader;
      
      private var _parseReference:Dictionary;
      
      private var _fontManager:FontManager;
      
      private var _replaceErrorCallback:Function;
      
      public function get handler() : MessageHandler
      {
         //Décompilation abandonné
      }
      
      public function set handler(param1:MessageHandler) : void
      {
         //Décompilation abandonné
      }
      
      public function get lang() : String
      {
         //Décompilation abandonné
      }
      
      public function set lang(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get category() : Array
      {
         //Décompilation abandonné
      }
      
      public function set replaceErrorCallback(param1:Function) : void
      {
         //Décompilation abandonné
      }
      
      public function loadFile(param1:String, param2:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function loadFromXml(param1:String, param2:String, param3:String, param4:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function getUntypedEntry(param1:String) : *
      {
         //Décompilation abandonné
      }
      
      public function getEntry(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      public function getStringEntry(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      public function getBooleanEntry(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getIntEntry(param1:String) : int
      {
         //Décompilation abandonné
      }
      
      public function getFloatEntry(param1:String) : Number
      {
         //Décompilation abandonné
      }
      
      public function setEntry(param1:String, param2:String, param3:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function deleteEntry(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function replaceKey(param1:String, param2:Boolean = false) : String
      {
         //Décompilation abandonné
      }
      
      public function getCategory(param1:String, param2:Boolean = true) : Array
      {
         //Décompilation abandonné
      }
      
      public function findCategory(param1:String) : Array
      {
         //Décompilation abandonné
      }
      
      public function setFileVersion(param1:String, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      public function checkFileVersion(param1:String, param2:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function clear(param1:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function resolve(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private function resolveImp(param1:String, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      private function loadMetaDataFile(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private function loadLangFile(param1:String, param2:LangMetaData) : void
      {
         //Décompilation abandonné
      }
      
      private function startParsing(param1:Array, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      private function onFileLoaded(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onFileError(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onXmlLoadComplete(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onZipFileComplete(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onMetaLoad(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onXmlLoadError(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onZipFileLoadError(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onTaskStep(param1:LangFileEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onTaskEnd(param1:LangFileEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onMetaLoadError(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
