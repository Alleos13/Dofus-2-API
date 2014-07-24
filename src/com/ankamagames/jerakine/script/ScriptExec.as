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
      
      public static function exec(param1:*, param2:IRunner, param3:Boolean = true, param4:Callback = null, param5:Callback = null) : void
      {
         //Décompilation abandonné
      }
      
      private static function prepare() : void
      {
         //Décompilation abandonné
      }
      
      private static function onLoaded(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private static function onError(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private static function onLoadedWrapper(param1:Uri, param2:uint, param3:*) : void
      {
         //Décompilation abandonné
      }
      
      private static function onFailedWrapper(param1:Uri, param2:String, param3:uint) : void
      {
         //Décompilation abandonné
      }
   }
}
