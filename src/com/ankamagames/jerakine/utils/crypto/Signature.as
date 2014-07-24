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
      
      public function Signature(param1:SignatureKey)
      {
         //Décompilation abandonné
      }
      
      public static const ANKAMA_SIGNED_FILE_HEADER:String = "AKSF";
      
      private var _key:SignatureKey;
      
      public function sign(param1:IDataInput, param2:Boolean = true) : ByteArray
      {
         //Décompilation abandonné
      }
      
      public function verify(param1:IDataInput, param2:ByteArray) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function traceData(param1:ByteArray) : void
      {
         //Décompilation abandonné
      }
   }
}
