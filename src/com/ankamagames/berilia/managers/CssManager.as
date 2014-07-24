package com.ankamagames.berilia.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.managers.StoreDataManager;
   import com.ankamagames.berilia.BeriliaConstants;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.types.Callback;
   import com.ankamagames.berilia.types.data.ExtendedStyleSheet;
   import flash.text.StyleSheet;
   import com.ankamagames.berilia.types.event.CssEvent;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.jerakine.managers.ErrorManager;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   
   public class CssManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CssManager()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static const CSS_ARRAY_KEY:String = "cssFilesContents";
      
      private static var _self:CssManager;
      
      private static var _useCache:Boolean = true;
      
      public static function getInstance() : CssManager
      {
         //Décompilation abandonné
      }
      
      public static function set useCache(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public static function get useCache() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function clear() : void
      {
         //Décompilation abandonné
      }
      
      private var _aCss:Array;
      
      private var _aWaiting:Array;
      
      private var _aMultiWaiting:Array;
      
      private var _loader:IResourceLoader;
      
      private var _aLoadingFile:Array;
      
      public function getLoadedCss() : Array
      {
         //Décompilation abandonné
      }
      
      public function load(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function exists(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function inQueue(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function askCss(param1:String, param2:Callback) : void
      {
         //Décompilation abandonné
      }
      
      public function preloadCss(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function getCss(param1:String) : ExtendedStyleSheet
      {
         //Décompilation abandonné
      }
      
      public function merge(param1:Array) : ExtendedStyleSheet
      {
         //Décompilation abandonné
      }
      
      protected function init() : void
      {
         //Décompilation abandonné
      }
      
      private function parseCss(param1:String, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      private function updateWaitingMultiUrl(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private function dispatchWaitingCallbabk(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      protected function complete(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function error(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onCssParsed(param1:CssEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
