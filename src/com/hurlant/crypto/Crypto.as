package com.hurlant.crypto
{
   import com.hurlant.crypto.symmetric.ICipher;
   import flash.utils.ByteArray;
   import com.hurlant.crypto.symmetric.IPad;
   import com.hurlant.crypto.symmetric.IVMode;
   import com.hurlant.crypto.symmetric.SimpleIVMode;
   import com.hurlant.crypto.symmetric.AESKey;
   import com.hurlant.crypto.symmetric.BlowFishKey;
   import com.hurlant.crypto.symmetric.DESKey;
   import com.hurlant.crypto.symmetric.TripleDESKey;
   import com.hurlant.crypto.symmetric.XTeaKey;
   import com.hurlant.crypto.prng.ARC4;
   import com.hurlant.crypto.symmetric.IMode;
   import com.hurlant.crypto.symmetric.ISymmetricKey;
   import com.hurlant.crypto.symmetric.ECBMode;
   import com.hurlant.crypto.symmetric.CFBMode;
   import com.hurlant.crypto.symmetric.CFB8Mode;
   import com.hurlant.crypto.symmetric.OFBMode;
   import com.hurlant.crypto.symmetric.CTRMode;
   import com.hurlant.crypto.symmetric.CBCMode;
   import com.hurlant.crypto.hash.IHash;
   import com.hurlant.crypto.hash.MD2;
   import com.hurlant.crypto.hash.MD5;
   import com.hurlant.crypto.hash.SHA1;
   import com.hurlant.crypto.hash.SHA224;
   import com.hurlant.crypto.hash.SHA256;
   import com.hurlant.crypto.hash.HMAC;
   import com.hurlant.crypto.hash.MAC;
   import com.hurlant.crypto.symmetric.NullPad;
   import com.hurlant.crypto.symmetric.PKCS5;
   import com.hurlant.crypto.rsa.RSAKey;
   import com.hurlant.util.Base64;
   
   public class Crypto extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Crypto()
      {
         //Décompilation abandonné
      }
      
      public static function getCipher(param1:String, param2:ByteArray, param3:IPad = null) : ICipher
      {
         //Décompilation abandonné
      }
      
      public static function getKeySize(param1:String) : uint
      {
         //Décompilation abandonné
      }
      
      private static function getMode(param1:String, param2:ISymmetricKey, param3:IPad = null) : IMode
      {
         //Décompilation abandonné
      }
      
      public static function getHash(param1:String) : IHash
      {
         //Décompilation abandonné
      }
      
      public static function getHMAC(param1:String) : HMAC
      {
         //Décompilation abandonné
      }
      
      public static function getMAC(param1:String) : MAC
      {
         //Décompilation abandonné
      }
      
      public static function getPad(param1:String) : IPad
      {
         //Décompilation abandonné
      }
      
      public static function getRSA(param1:String, param2:String) : RSAKey
      {
         //Décompilation abandonné
      }
      
      private var b64:Base64;
   }
}
