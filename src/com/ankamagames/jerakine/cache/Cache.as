package com.ankamagames.jerakine.cache
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import flash.system.System;
   import flash.utils.getTimer;
   import com.ankamagames.jerakine.utils.crypto.CRC32;
   import flash.utils.ByteArray;
   
   public class Cache extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Cache(checkSystem:uint, max:uint, warn:uint)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static const CHECK_SYSTEM_MEMORY:uint = 1;
      
      public static const CHECK_OBJECT_COUNT:uint = 2;
      
      private var _dicCache:Dictionary;
      
      private var _dicIndexObject:Dictionary;
      
      private var _nMaxMemory:int;
      
      private var _nWarnMemory:int;
      
      private var _nMaxCount:int;
      
      private var _nWarnCount:int;
      
      private var _nCheckMemorySystem:uint;
      
      private var _nObjectCount:uint;
      
      public function get cacheArray() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function get warnMemory() : int
      {
         //Décompilation abandonné
      }
      
      public function set warnMemory(nValue:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get maxMemory() : int
      {
         //Décompilation abandonné
      }
      
      public function set maxMemory(nValue:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get warnCount() : int
      {
         //Décompilation abandonné
      }
      
      public function set warnCount(nValue:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get maxCount() : int
      {
         //Décompilation abandonné
      }
      
      public function set maxCount(nValue:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get objectCount() : int
      {
         //Décompilation abandonné
      }
      
      public function cacheObject(obj:ICachable) : void
      {
         //Décompilation abandonné
      }
      
      public function cleanMemoryCache() : void
      {
         //Décompilation abandonné
      }
      
      public function clear() : void
      {
         //Décompilation abandonné
      }
      
      public function containsCachable(type:Class, name:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getFromCache(type:Class, name:String) : *
      {
         //Décompilation abandonné
      }
      
      private function getStringFromClassAndName(type:Class, name:String) : String
      {
         //Décompilation abandonné
      }
      
      private function getIndex(obj:ICachable) : Number
      {
         //Décompilation abandonné
      }
      
      private function getIndexFromString(str:String) : Number
      {
         //Décompilation abandonné
      }
      
      private function registerObject(obj:ICachable) : void
      {
         //Décompilation abandonné
      }
      
      private function cleanCache() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function extendMaxSize() : void
      {
         //Décompilation abandonné
      }
      
      private function onCleanFailed() : void
      {
         //Décompilation abandonné
      }
   }
}
