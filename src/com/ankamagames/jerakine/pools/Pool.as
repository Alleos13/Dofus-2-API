package com.ankamagames.jerakine.pools
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class Pool extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Pool(param1:Class, param2:int, param3:int, param4:int = 0)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _pooledClass:Class;
      
      private var _pool:Array;
      
      private var _growSize:int;
      
      private var _warnLimit:int;
      
      private var _totalSize:int;
      
      public function get pooledClass() : Class
      {
         //Décompilation abandonné
      }
      
      public function get poolArray() : Array
      {
         //Décompilation abandonné
      }
      
      public function get growSize() : int
      {
         //Décompilation abandonné
      }
      
      public function get warnLimit() : int
      {
         //Décompilation abandonné
      }
      
      public function checkOut() : Poolable
      {
         //Décompilation abandonné
      }
      
      public function checkIn(param1:Poolable) : void
      {
         //Décompilation abandonné
      }
   }
}
