package com.ankamagames.jerakine.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.messages.MessageHandler;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.utils.files.FileUtils;
   import com.ankamagames.jerakine.utils.errors.FileTypeError;
   import com.ankamagames.jerakine.types.Uri;
   import flash.text.AntiAliasType;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.messages.LangFileLoadedMessage;
   import com.ankamagames.jerakine.messages.LangAllFilesLoadedMessage;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   
   public class FontManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FontManager()
      {
         //Décompilation abandonné
      }
      
      private static var _self:FontManager;
      
      public static var initialized:Boolean = false;
      
      public static function getInstance() : FontManager
      {
         //Décompilation abandonné
      }
      
      private var _log:Logger;
      
      private var _handler:MessageHandler;
      
      private var _loader:IResourceLoader;
      
      private var _data:XML;
      
      private var _lang:String;
      
      private var _fonts:Dictionary;
      
      public function set handler(value:MessageHandler) : void
      {
         //Décompilation abandonné
      }
      
      public function loadFile(sUrl:String) : void
      {
         //Décompilation abandonné
      }
      
      public function getRealFontName(font:String) : String
      {
         //Décompilation abandonné
      }
      
      public function getFontsList() : Array
      {
         //Décompilation abandonné
      }
      
      public function getSizeMultipicator(fontName:String) : Number
      {
         //Décompilation abandonné
      }
      
      public function getFontClassName(cssName:String) : String
      {
         //Décompilation abandonné
      }
      
      public function getFontClassRenderingMode(fontName:String) : String
      {
         //Décompilation abandonné
      }
      
      private function onFileLoaded(e:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onLoadError(e:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
