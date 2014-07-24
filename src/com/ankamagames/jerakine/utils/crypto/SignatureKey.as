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
      
      public function SignatureKey(N:BigInteger, E:int, D:BigInteger = null, P:BigInteger = null, Q:BigInteger = null, DP:BigInteger = null, DQ:BigInteger = null, C:BigInteger = null)
      {
         //Décompilation abandonné
      }
      
      private static const PUBLIC_KEY_HEADER:String = "DofusPublicKey";
      
      private static const PRIVATE_KEY_HEADER:String = "DofusPrivateKey";
      
      public static function fromByte(input:IDataInput) : SignatureKey
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
