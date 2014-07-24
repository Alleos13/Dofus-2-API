package com.ankamagames.jerakine.utils.crypto
{
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import flash.utils.getTimer;
   import by.blooddy.crypto.MD5;
   import com.ankamagames.jerakine.utils.errors.SignatureError;
   
   public class Signature extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Signature(key:SignatureKey)
      {
         //Décompilation abandonné
      }
      
      public static const ANKAMA_SIGNED_FILE_HEADER:String = "AKSF";
      
      private var _key:SignatureKey;
      
      public function sign(data:IDataInput, includeData:Boolean = true) : ByteArray
      {
         //Décompilation abandonné
      }
      
      public function verify(input:IDataInput, output:ByteArray) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function traceData(d:ByteArray) : void
      {
         //Décompilation abandonné
      }
   }
}
