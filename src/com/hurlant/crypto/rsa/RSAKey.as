package com.hurlant.crypto.rsa
{
   import com.hurlant.math.BigInteger;
   import com.hurlant.crypto.prng.Random;
   import flash.utils.ByteArray;
   import com.hurlant.util.Memory;
   import com.hurlant.crypto.tls.TLSError;
   
   public class RSAKey extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function RSAKey(N:BigInteger, E:int, D:BigInteger = null, P:BigInteger = null, Q:BigInteger = null, DP:BigInteger = null, DQ:BigInteger = null, C:BigInteger = null)
      {
         //Décompilation abandonné
      }
      
      public static function parsePublicKey(N:String, E:String) : RSAKey
      {
         //Décompilation abandonné
      }
      
      public static function parsePrivateKey(N:String, E:String, D:String, P:String = null, Q:String = null, DMP1:String = null, DMQ1:String = null, IQMP:String = null) : RSAKey
      {
         //Décompilation abandonné
      }
      
      public static function generate(B:uint, E:String) : RSAKey
      {
         //Décompilation abandonné
      }
      
      protected static function bigRandom(bits:int, rnd:Random) : BigInteger
      {
         //Décompilation abandonné
      }
      
      public var e:int;
      
      public var n:BigInteger;
      
      public var d:BigInteger;
      
      public var p:BigInteger;
      
      public var q:BigInteger;
      
      public var dmp1:BigInteger;
      
      public var dmq1:BigInteger;
      
      public var coeff:BigInteger;
      
      protected var canDecrypt:Boolean;
      
      protected var canEncrypt:Boolean;
      
      public function getBlockSize() : uint
      {
         //Décompilation abandonné
      }
      
      public function dispose() : void
      {
         //Décompilation abandonné
      }
      
      public function encrypt(src:ByteArray, dst:ByteArray, length:uint, pad:Function = null) : void
      {
         //Décompilation abandonné
      }
      
      public function decrypt(src:ByteArray, dst:ByteArray, length:uint, pad:Function = null) : void
      {
         //Décompilation abandonné
      }
      
      public function sign(src:ByteArray, dst:ByteArray, length:uint, pad:Function = null) : void
      {
         //Décompilation abandonné
      }
      
      public function verify(src:ByteArray, dst:ByteArray, length:uint, pad:Function = null) : void
      {
         //Décompilation abandonné
      }
      
      private function _encrypt(op:Function, src:ByteArray, dst:ByteArray, length:uint, pad:Function, padType:int) : void
      {
         //Décompilation abandonné
      }
      
      private function _decrypt(op:Function, src:ByteArray, dst:ByteArray, length:uint, pad:Function, padType:int) : void
      {
         //Décompilation abandonné
      }
      
      private function pkcs1pad(src:ByteArray, end:int, n:uint, type:uint = 2) : ByteArray
      {
         //Décompilation abandonné
      }
      
      private function pkcs1unpad(src:BigInteger, n:uint, type:uint = 2) : ByteArray
      {
         //Décompilation abandonné
      }
      
      public function rawpad(src:ByteArray, end:int, n:uint, type:uint = 0) : ByteArray
      {
         //Décompilation abandonné
      }
      
      public function rawunpad(src:BigInteger, n:uint, type:uint = 0) : ByteArray
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
      
      public function dump() : String
      {
         //Décompilation abandonné
      }
      
      protected function doPublic(x:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      protected function doPrivate2(x:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      protected function doPrivate(x:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
   }
}
