package com.ankamagames.jerakine.script
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.newCache.ICache;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.script.runners.IRunner;
   import com.ankamagames.jerakine.types.Callback;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.resources.adapters.IAdapter;
   import flash.system.LoaderContext;
   import flash.system.ApplicationDomain;
   import com.ankamagames.jerakine.resources.adapters.AdapterFactory;
   import com.ankamagames.jerakine.resources.ResourceObserverWrapper;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.jerakine.newCache.impl.InfiniteCache;
   import com.ankamagames.jerakine.resources.ResourceType;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class ScriptExec extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ScriptExec()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _prepared:Boolean;
      
      private static var _scriptCache:ICache;
      
      private static var _rld:IResourceLoader;
      
      private static var _runners:Dictionary;
      
      public static function exec(script:*, runner:IRunner, useCache:Boolean = true, successCallback:Callback = null, errorCallback:Callback = null) : void
      {
         //Décompilation abandonné
      }
      
      private static function prepare() : void
      {
         //Décompilation abandonné
      }
      
      private static function onLoaded(rle:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private static function onError(ree:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private static function onLoadedWrapper(uri:Uri, resourceType:uint, resource:*) : void
      {
         //Décompilation abandonné
      }
      
      private static function onFailedWrapper(uri:Uri, errorMsg:String, errorCode:uint) : void
      {
         //Décompilation abandonné
      }
   }
}
