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
      
      public function set handler(value:MessageHandler) : void
      {
         //Décompilation abandonné
      }
      
      public function get lang() : String
      {
         //Décompilation abandonné
      }
      
      public function set lang(sLang:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get category() : Array
      {
         //Décompilation abandonné
      }
      
      public function set replaceErrorCallback(fct:Function) : void
      {
         //Décompilation abandonné
      }
      
      public function loadFile(sUrl:String, parseReference:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function loadFromXml(xml:String, category:String, url:String, parseReference:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function getUntypedEntry(sKey:String) : *
      {
         //Décompilation abandonné
      }
      
      public function getEntry(sKey:String) : String
      {
         //Décompilation abandonné
      }
      
      public function getStringEntry(sKey:String) : String
      {
         //Décompilation abandonné
      }
      
      public function getBooleanEntry(sKey:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getIntEntry(sKey:String) : int
      {
         //Décompilation abandonné
      }
      
      public function getFloatEntry(sKey:String) : Number
      {
         //Décompilation abandonné
      }
      
      public function setEntry(sKey:String, sValue:String, sType:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function deleteEntry(sKey:String) : void
      {
         //Décompilation abandonné
      }
      
      public function replaceKey(sTxt:String, bReplaceDynamicReference:Boolean = false) : String
      {
         //Décompilation abandonné
      }
      
      public function getCategory(sCategory:String, matchSubCategories:Boolean = true) : Array
      {
         //Décompilation abandonné
      }
      
      public function findCategory(sKey:String) : Array
      {
         //Décompilation abandonné
      }
      
      public function setFileVersion(sFilename:String, sVersion:String) : void
      {
         //Décompilation abandonné
      }
      
      public function checkFileVersion(sFileName:String, sVersion:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function clear(sCategory:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function resolve(targetKey:String) : void
      {
         //Décompilation abandonné
      }
      
      private function resolveImp(targetKey:String, configKey:String) : void
      {
         //Décompilation abandonné
      }
      
      private function loadMetaDataFile(sUrl:String) : void
      {
         //Décompilation abandonné
      }
      
      private function loadLangFile(sUrl:String, oMeta:LangMetaData) : void
      {
         //Décompilation abandonné
      }
      
      private function startParsing(aLangData:Array, sUrlProvider:String) : void
      {
         //Décompilation abandonné
      }
      
      private function onFileLoaded(e:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onFileError(e:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onXmlLoadComplete(e:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onZipFileComplete(e:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onMetaLoad(e:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onXmlLoadError(e:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onZipFileLoadError(e:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onTaskStep(e:LangFileEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onTaskEnd(e:LangFileEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onMetaLoadError(e:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
