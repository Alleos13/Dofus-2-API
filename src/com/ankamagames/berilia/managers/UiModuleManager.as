package com.ankamagames.berilia.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import flash.system.ApplicationDomain;
   import flash.utils.Dictionary;
   import flash.filesystem.File;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.berilia.utils.web.HttpServer;
   import com.ankamagames.jerakine.resources.adapters.impl.AdvancedSwfAdapter;
   import com.ankamagames.jerakine.utils.display.FrameIdManager;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import com.ankamagames.jerakine.resources.protocols.ProtocolFactory;
   import com.ankamagames.berilia.utils.ModProtocol;
   import com.ankamagames.berilia.utils.ModFlashProtocol;
   import com.ankamagames.jerakine.managers.LangManager;
   import com.ankamagames.jerakine.managers.ErrorManager;
   import com.ankamagames.berilia.types.data.UiModule;
   import com.ankamagames.berilia.types.shortcut.Shortcut;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.berilia.api.ApiBinder;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import com.ankamagames.berilia.types.data.UiGroup;
   import com.ankamagames.berilia.utils.errors.UntrustedApiCallError;
   import com.ankamagames.jerakine.utils.misc.DescribeTypeCache;
   import flash.events.Event;
   import flash.utils.getTimer;
   import com.ankamagames.berilia.types.messages.AllModulesLoadedMessage;
   import com.ankamagames.jerakine.resources.adapters.impl.TxtAdapter;
   import com.ankamagames.jerakine.newCache.ICache;
   import com.ankamagames.jerakine.utils.files.FileUtils;
   import com.ankamagames.berilia.utils.UriCacheFactory;
   import com.ankamagames.jerakine.newCache.impl.Cache;
   import com.ankamagames.jerakine.newCache.garbage.LruGarbageCollector;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.berilia.types.messages.ModuleRessourceLoadFailedMessage;
   import flash.system.LoaderContext;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import flash.filesystem.FileStream;
   import flash.utils.ByteArray;
   import com.ankamagames.jerakine.utils.crypto.Signature;
   import com.ankamagames.berilia.types.data.UiData;
   import com.ankamagames.jerakine.resources.ResourceType;
   import com.ankamagames.berilia.types.data.PreCompiledUiModule;
   import com.ankamagames.jerakine.utils.misc.StringUtils;
   import flash.filesystem.FileMode;
   import by.blooddy.crypto.MD5;
   import com.ankamagames.jerakine.resources.adapters.impl.SignedFileAdapter;
   import com.ankamagames.jerakine.resources.adapters.impl.BinaryAdapter;
   import com.ankamagames.jerakine.resources.adapters.impl.AdvancedSignedFileAdapter;
   import flash.events.IOErrorEvent;
   import flash.display.Loader;
   import flash.display.LoaderInfo;
   import com.ankamagames.berilia.types.messages.ModuleLoadedMessage;
   import com.ankamagames.berilia.types.shortcut.ShortcutCategory;
   import com.ankamagames.jerakine.resources.events.ResourceLoaderProgressEvent;
   import com.ankamagames.berilia.uiRender.XmlParsor;
   import com.ankamagames.berilia.types.event.ParsingErrorEvent;
   import com.ankamagames.berilia.types.messages.AllUiXmlParsedMessage;
   import com.ankamagames.berilia.types.event.ParsorEvent;
   import com.ankamagames.berilia.types.messages.UiXmlParsedMessage;
   import com.ankamagames.berilia.types.messages.UiXmlParsedErrorMessage;
   import com.ankamagames.jerakine.types.ASwf;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   
   public class UiModuleManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function UiModuleManager(param1:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:UiModuleManager;
      
      public static function getInstance(param1:Boolean = false) : UiModuleManager
      {
         //Décompilation abandonné
      }
      
      private var _sharedDefinitionLoader:IResourceLoader;
      
      private var _sharedDefinition:ApplicationDomain;
      
      private var _useSharedDefinition:Boolean;
      
      private var _loader:IResourceLoader;
      
      private var _uiLoader:IResourceLoader;
      
      private var _scriptNum:uint;
      
      private var _modules:Array;
      
      private var _preprocessorIndex:Dictionary;
      
      private var _uiFiles:Array;
      
      private var _regImport:RegExp;
      
      private var _versions:Array;
      
      private var _clearUi:Array;
      
      private var _uiFileToLoad:uint;
      
      private var _moduleCount:uint = 0;
      
      private var _cacheLoader:IResourceLoader;
      
      private var _unparsedXml:Array;
      
      private var _unparsedXmlCount:uint;
      
      private var _unparsedXmlTotalCount:uint;
      
      private var _modulesRoot:File;
      
      private var _modulesPaths:Dictionary;
      
      private var _modulesHashs:Dictionary;
      
      private var _resetState:Boolean;
      
      private var _parserAvaibleCount:uint = 2;
      
      private var _moduleLaunchWaitForSharedDefinition:Boolean;
      
      private var _unInitializedModules:Array;
      
      public function get unInitializedModules() : Array
      {
         //Décompilation abandonné
      }
      
      private var _useHttpServer:Boolean;
      
      private var _moduleLoaders:Dictionary;
      
      private var _loadingModule:Dictionary;
      
      private var _disabledModules:Array;
      
      private var _sharedDefinitionInstance:Object;
      
      private var _timeOutFrameNumber:int;
      
      private var _waitingInit:Boolean;
      
      private var _filter:Array;
      
      private var _filterInclude:Boolean;
      
      public var isDevMode:Boolean;
      
      public function get moduleCount() : uint
      {
         //Décompilation abandonné
      }
      
      public function get unparsedXmlCount() : uint
      {
         //Décompilation abandonné
      }
      
      public function get unparsedXmlTotalCount() : uint
      {
         //Décompilation abandonné
      }
      
      public function set sharedDefinitionContainer(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get sharedDefinition() : ApplicationDomain
      {
         //Décompilation abandonné
      }
      
      public function get ready() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get sharedDefinitionInstance() : Object
      {
         //Décompilation abandonné
      }
      
      public function get modulesHashs() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function init(param1:Array, param2:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function lightInit(param1:Vector.<UiModule>) : void
      {
         //Décompilation abandonné
      }
      
      public function getModules() : Array
      {
         //Décompilation abandonné
      }
      
      public function getModule(param1:String, param2:Boolean = false) : UiModule
      {
         //Décompilation abandonné
      }
      
      public function get disabledModules() : Array
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function getModulePath(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      public function loadModule(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function unloadModule(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function checkSharedDefinitionHash(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private function onTimeOut() : void
      {
         //Décompilation abandonné
      }
      
      private function timeOutFrameCount(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function launchModule() : void
      {
         //Décompilation abandonné
      }
      
      private function launchUiCheck() : void
      {
         //Décompilation abandonné
      }
      
      private function processCachedFiles(param1:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function onLoadError(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function switchToNoHttpMode() : void
      {
         //Décompilation abandonné
      }
      
      private function onUiLoadError(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onLoad(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onDMLoad(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onScriptLoadFail(param1:IOErrorEvent, param2:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      private var _moduleScriptLoadedRef:Dictionary;
      
      private function onScriptLoad(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onModuleScriptLoaded(param1:Event, param2:UiModule = null) : void
      {
         //Décompilation abandonné
      }
      
      private function onShortcutLoad(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onHashLoaded(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onAllUiChecked(param1:ResourceLoaderProgressEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function parseNextXml() : void
      {
         //Décompilation abandonné
      }
      
      private function onXmlParsed(param1:ParsorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onXmlParsingError(param1:ParsingErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onUiLoaded(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private var _uiLoaded:Dictionary;
      
      private function searchDmFile(param1:File) : File
      {
         //Décompilation abandonné
      }
      
      private function onSharedDefinitionLoad(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private var _loadModuleFunction:Function;
   }
}
