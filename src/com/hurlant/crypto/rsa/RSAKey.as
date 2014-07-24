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
      
      public function RSAKey(param1:BigInteger, param2:int, param3:BigInteger = null, param4:BigInteger = null, param5:BigInteger = null, param6:BigInteger = null, param7:BigInteger = null, param8:BigInteger = null)
      {
         //Décompilation abandonné
      }
      
      public static function parsePublicKey(param1:String, param2:String) : RSAKey
      {
         //Décompilation abandonné
      }
      
      public static function parsePrivateKey(param1:String, param2:String, param3:String, param4:String = null, param5:String = null, param6:String = null, param7:String = null, param8:String = null) : RSAKey
      {
         //Décompilation abandonné
      }
      
      public static function generate(param1:uint, param2:String) : RSAKey
      {
         //Décompilation abandonné
      }
      
      protected static function bigRandom(param1:int, param2:Random) : BigInteger
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
      
      public function encrypt(param1:ByteArray, param2:ByteArray, param3:uint, param4:Function = null) : void
      {
         //Décompilation abandonné
      }
      
      public function decrypt(param1:ByteArray, param2:ByteArray, param3:uint, param4:Function = null) : void
      {
         //Décompilation abandonné
      }
      
      public function sign(param1:ByteArray, param2:ByteArray, param3:uint, param4:Function = null) : void
      {
         //Décompilation abandonné
      }
      
      public function verify(param1:ByteArray, param2:ByteArray, param3:uint, param4:Function = null) : void
      {
         //Décompilation abandonné
      }
      
      private function _encrypt(param1:Function, param2:ByteArray, param3:ByteArray, param4:uint, param5:Function, param6:int) : void
      {
         //Décompilation abandonné
      }
      
      private function _decrypt(param1:Function, param2:ByteArray, param3:ByteArray, param4:uint, param5:Function, param6:int) : void
      {
         //Décompilation abandonné
      }
      
      private function pkcs1pad(param1:ByteArray, param2:int, param3:uint, param4:uint = 2) : ByteArray
      {
         //Décompilation abandonné
      }
      
      private function pkcs1unpad(param1:BigInteger, param2:uint, param3:uint = 2) : ByteArray
      {
         //Décompilation abandonné
      }
      
      public function rawpad(param1:ByteArray, param2:int, param3:uint, param4:uint = 0) : ByteArray
      {
         //Décompilation abandonné
      }
      
      public function rawunpad(param1:BigInteger, param2:uint, param3:uint = 0) : ByteArray
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
      
      protected function doPublic(param1:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      protected function doPrivate2(param1:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      protected function doPrivate(param1:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
   }
}
