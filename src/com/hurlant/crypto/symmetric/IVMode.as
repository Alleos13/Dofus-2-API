package com.hurlant.crypto.symmetric
{
   import com.hurlant.crypto.prng.Random;
   import flash.utils.ByteArray;
   import com.hurlant.util.Memory;
   
   public class IVMode extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function IVMode(key:ISymmetricKey, padding:IPad = null)
      {
         //Décompilation abandonné
      }
      
      protected var key:ISymmetricKey;
      
      protected var padding:IPad;
      
      protected var prng:Random;
      
      protected var iv:ByteArray;
      
      protected var lastIV:ByteArray;
      
      protected var blockSize:uint;
      
      public function getBlockSize() : uint
      {
         //Décompilation abandonné
      }
      
      public function dispose() : void
      {
         //Décompilation abandonné
      }
      
      public function set IV(value:ByteArray) : void
      {
         //Décompilation abandonné
      }
      
      public function get IV() : ByteArray
      {
         //Décompilation abandonné
      }
      
      protected function getIV4e() : ByteArray
      {
         //Décompilation abandonné
      }
      
      protected function getIV4d() : ByteArray
      {
         //Décompilation abandonné
      }
   }
}
