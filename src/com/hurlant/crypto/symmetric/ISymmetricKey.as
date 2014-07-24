package com.hurlant.crypto.symmetric
{
   import flash.utils.ByteArray;
   
   public interface ISymmetricKey
   {
      
      {
      //Décompilation abandonné
      }
      
      function getBlockSize() : uint;
      
      function encrypt(block:ByteArray, index:uint = 0) : void;
      
      function decrypt(block:ByteArray, index:uint = 0) : void;
      
      function dispose() : void;
      
      function toString() : String;
   }
}
