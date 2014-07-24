package com.ankamagames.berilia.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import flash.filesystem.File;
   import com.ankamagames.jerakine.types.Uri;
   import flash.filesystem.FileStream;
   import com.ankamagames.jerakine.managers.LangManager;
   import com.ankamagames.jerakine.utils.misc.StringUtils;
   import com.ankamagames.jerakine.utils.system.SystemManager;
   import com.ankamagames.jerakine.enum.OperatingSystem;
   import flash.filesystem.FileMode;
   import com.ankamagames.jerakine.managers.ErrorManager;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.berilia.types.messages.ThemeLoadErrorMessage;
   import com.ankamagames.berilia.types.data.Theme;
   import com.ankamagames.berilia.types.messages.NoThemeErrorMessage;
   import com.ankamagames.jerakine.managers.OptionManager;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.berilia.types.messages.ThemeLoadedMessage;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import com.ankamagames.jerakine.resources.protocols.ProtocolFactory;
   import com.ankamagames.berilia.utils.ThemeFlashProtocol;
   import com.ankamagames.berilia.utils.ThemeProtocol;
   
   public class ThemeManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ThemeManager()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:ThemeManager;
      
      public static function getInstance() : ThemeManager
      {
         //Décompilation abandonné
      }
      
      private var _loader:IResourceLoader;
      
      private var _themes:Array;
      
      private var _themeNames:Array;
      
      private var _dtFileToLoad:uint = 0;
      
      private var _themeCount:uint = 0;
      
      private var _themesRoot:File;
      
      private var _currentTheme:String;
      
      private var _applyWaiting:String = "";
      
      public function get themeCount() : uint
      {
         //Décompilation abandonné
      }
      
      public function get currentTheme() : String
      {
         //Décompilation abandonné
      }
      
      public function init() : void
      {
         //Décompilation abandonné
      }
      
      public function getThemes() : Array
      {
         //Décompilation abandonné
      }
      
      public function getTheme(name:String) : Theme
      {
         //Décompilation abandonné
      }
      
      public function applyTheme(name:String) : void
      {
         //Décompilation abandonné
      }
      
      private function onLoadError(e:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onLoad(e:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onDTLoad(e:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function loadDT(dt:XML, dtFileName:String, folderName:String) : void
      {
         //Décompilation abandonné
      }
      
      private function searchDtFile(rootPath:File) : File
      {
         //Décompilation abandonné
      }
   }
}
