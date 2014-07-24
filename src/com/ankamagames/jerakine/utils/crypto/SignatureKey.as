package com.ankamagames.jerakine.utils.crypto
{
   import com.hurlant.crypto.rsa.RSAKey;
   import flash.utils.IDataInput;
   import com.hurlant.math.BigInteger;
   
   public class SignatureKey extends RSAKey
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SignatureKey(param1:BigInteger, param2:int, param3:BigInteger = null, param4:BigInteger = null, param5:BigInteger = null, param6:BigInteger = null, param7:BigInteger = null, param8:BigInteger = null)
      {
         //Décompilation abandonné
      }
      
      private static const PUBLIC_KEY_HEADER:String = "DofusPublicKey";
      
      private static const PRIVATE_KEY_HEADER:String = "DofusPrivateKey";
      
      public static function fromByte(param1:IDataInput) : SignatureKey
      {
         //Décompilation abandonné
      }
      
      private var _canSign:Boolean;
      
      public function get canSign() : Boolean
      {
         //Décompilation abandonné
      }
   }
}
