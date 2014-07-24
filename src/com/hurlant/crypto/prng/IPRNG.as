package com.hurlant.crypto.prng
{
   import flash.utils.ByteArray;
   
   public interface IPRNG
   {
      
      {
      //Décompilation abandonné
      }
      
      function getPoolSize() : uint;
      
      function init(key:ByteArray) : void;
      
      function next() : uint;
      
      function dispose() : void;
      
      function toString() : String;
   }
}
