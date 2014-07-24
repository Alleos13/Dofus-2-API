package com.hurlant.crypto.prng
{
   import com.hurlant.crypto.symmetric.IStreamCipher;
   import flash.utils.ByteArray;
   import com.hurlant.util.Memory;
   
   public class ARC4 extends Object implements IPRNG, IStreamCipher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ARC4(key:ByteArray = null)
      {
         //Décompilation abandonné
      }
      
      private var i:int = 0;
      
      private var j:int = 0;
      
      private var S:ByteArray;
      
      private const psize:uint = 256;
      
      public function getPoolSize() : uint
      {
         //Décompilation abandonné
      }
      
      public function init(key:ByteArray) : void
      {
         //Décompilation abandonné
      }
      
      public function next() : uint
      {
         //Décompilation abandonné
      }
      
      public function getBlockSize() : uint
      {
         //Décompilation abandonné
      }
      
      public function encrypt(block:ByteArray) : void
      {
         //Décompilation abandonné
      }
      
      public function decrypt(block:ByteArray) : void
      {
         //Décompilation abandonné
      }
      
      public function dispose() : void
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
   }
}
