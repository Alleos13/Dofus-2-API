package com.ankamagames.jerakine.data
{
   import com.ankamagames.jerakine.logger.Logger;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.utils.memory.WeakReference;
   import com.ankamagames.jerakine.newCache.impl.Cache;
   import com.ankamagames.jerakine.newCache.garbage.LruGarbageCollector;
   import com.ankamagames.jerakine.utils.memory.SoftReference;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class GameData extends AbstractDataManager
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameData()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static const CACHE_SIZE_RATIO:Number = 0.1;
      
      private static var _directObjectCaches:Dictionary;
      
      private static var _objectCaches:Dictionary;
      
      private static var _objectsCaches:Dictionary;
      
      private static var _overrides:Dictionary;
      
      public static function addOverride(param1:String, param2:int, param3:uint) : void
      {
         //Décompilation abandonné
      }
      
      public static function getObject(param1:String, param2:int) : Object
      {
         //Décompilation abandonné
      }
      
      public static function getObjects(param1:String) : Array
      {
         //Décompilation abandonné
      }
   }
}
