package com.ankamagames.jerakine.data
{
   import com.ankamagames.jerakine.newCache.ICache;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.types.CustomSharedObject;
   import com.ankamagames.jerakine.managers.StoreDataManager;
   import com.ankamagames.jerakine.JerakineConstants;
   import com.ankamagames.jerakine.newCache.impl.InfiniteCache;
   import com.ankamagames.jerakine.newCache.impl.Cache;
   import com.ankamagames.jerakine.newCache.garbage.LruGarbageCollector;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.logger.Log;
   
   public class AbstractDataManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AbstractDataManager()
      {
         //Décompilation abandonné
      }
      
      static const DATA_KEY:String = "data";
      
      protected var _cacheSO:ICache;
      
      protected var _cacheKey:ICache;
      
      protected var _soPrefix:String = "";
      
      protected const _log:Logger;
      
      public function getObject(key:uint) : Object
      {
         //Décompilation abandonné
      }
      
      public function getObjects() : Array
      {
         //Décompilation abandonné
      }
      
      function init(soCacheSize:uint, keyCacheSize:uint, soPrefix:String = "") : void
      {
         //Décompilation abandonné
      }
   }
}
