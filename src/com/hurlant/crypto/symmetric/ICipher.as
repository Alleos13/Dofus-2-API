package com.hurlant.crypto.symmetric
{
   import flash.utils.ByteArray;
   
   public interface ICipher
   {
      
      {
      //Décompilation abandonné
      }
      
      function getBlockSize() : uint;
      
      function encrypt(src:ByteArray) : void;
      
      function decrypt(src:ByteArray) : void;
      
      function dispose() : void;
      
      function toString() : String;
   }
}
