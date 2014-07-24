package com.ankamagames.jerakine.newCache
{
   public interface ICacheGarbageCollector
   {
      
      {
      //Décompilation abandonné
      }
      
      function set cache(cache:ICache) : void;
      
      function used(ref:*) : void;
      
      function purge(bounds:uint) : void;
   }
}
