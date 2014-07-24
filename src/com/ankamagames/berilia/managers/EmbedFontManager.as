package com.ankamagames.berilia.managers
{
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import flash.text.Font;
   import flash.events.Event;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.types.Swl;
   import com.ankamagames.jerakine.utils.files.FileUtils;
   import com.ankamagames.jerakine.resources.events.ResourceLoaderProgressEvent;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   
   public class EmbedFontManager extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function EmbedFontManager()
      {
         //Décompilation abandonné
      }
      
      private static var _self:EmbedFontManager;
      
      protected static const _log:Logger;
      
      public static function getInstance() : EmbedFontManager
      {
         //Décompilation abandonné
      }
      
      private var _aFonts:Array;
      
      private var _currentlyLoading:String;
      
      private var _loadingFonts:Array;
      
      private var _loader:IResourceLoader;
      
      public function initialize(param1:Array) : void
      {
         //Décompilation abandonné
      }
      
      public function isEmbed(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getFont(param1:String) : Font
      {
         //Décompilation abandonné
      }
      
      private function loadFonts() : void
      {
         //Décompilation abandonné
      }
      
      private function onComplete(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onAllFontLoaded(param1:ResourceLoaderProgressEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onError(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
