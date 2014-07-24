package com.hurlant.util.der
{
   import com.hurlant.crypto.rsa.RSAKey;
   import flash.utils.ByteArray;
   import com.hurlant.util.Base64;
   
   public class PEM extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PEM()
      {
         //Décompilation abandonné
      }
      
      private static const RSA_PRIVATE_KEY_HEADER:String = "-----BEGIN RSA PRIVATE KEY-----";
      
      private static const RSA_PRIVATE_KEY_FOOTER:String = "-----END RSA PRIVATE KEY-----";
      
      private static const RSA_PUBLIC_KEY_HEADER:String = "-----BEGIN PUBLIC KEY-----";
      
      private static const RSA_PUBLIC_KEY_FOOTER:String = "-----END PUBLIC KEY-----";
      
      private static const CERTIFICATE_HEADER:String = "-----BEGIN CERTIFICATE-----";
      
      private static const CERTIFICATE_FOOTER:String = "-----END CERTIFICATE-----";
      
      public static function readRSAPrivateKey(str:String) : RSAKey
      {
         //Décompilation abandonné
      }
      
      public static function readRSAPublicKey(str:String) : RSAKey
      {
         //Décompilation abandonné
      }
      
      public static function readCertIntoArray(str:String) : ByteArray
      {
         //Décompilation abandonné
      }
      
      private static function extractBinary(header:String, footer:String, str:String) : ByteArray
      {
         //Décompilation abandonné
      }
   }
}
