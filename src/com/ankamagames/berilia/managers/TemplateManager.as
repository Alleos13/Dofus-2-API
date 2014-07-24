package com.ankamagames.berilia.managers
{
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import com.ankamagames.jerakine.newCache.impl.Cache;
   import com.ankamagames.jerakine.newCache.garbage.LruGarbageCollector;
   import com.ankamagames.berilia.types.template.XmlTemplate;
   import com.ankamagames.berilia.types.event.TemplateLoadedEvent;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.berilia.utils.errors.BeriliaError;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   
   public class TemplateManager extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TemplateManager()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:TemplateManager;
      
      public static function getInstance() : TemplateManager
      {
         //Décompilation abandonné
      }
      
      private var _aTemplates:Array;
      
      private var _loader:IResourceLoader;
      
      private var _cache:Cache;
      
      public function init() : void
      {
         //Décompilation abandonné
      }
      
      public function getTemplate(param1:String) : XmlTemplate
      {
         //Décompilation abandonné
      }
      
      public function isRegistered(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isLoaded(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function areLoaded(param1:Array) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function register(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function objectLoaded(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function objectLoadedFailed(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
