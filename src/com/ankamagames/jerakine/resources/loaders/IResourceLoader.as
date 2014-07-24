package com.ankamagames.jerakine.resources.loaders
{
   import flash.events.IEventDispatcher;
   import com.ankamagames.jerakine.newCache.ICache;
   import com.ankamagames.jerakine.types.Uri;
   
   public interface IResourceLoader extends IEventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      function load(param1:*, param2:ICache = null, param3:Class = null, param4:Boolean = false) : void;
      
      function cancel() : void;
      
      function isInCache(param1:Uri) : Boolean;
   }
}
