package com.hurlant.crypto.symmetric
{
   import flash.utils.ByteArray;
   import com.hurlant.util.Memory;
   
   public class DESKey extends Object implements ISymmetricKey
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DESKey(param1:ByteArray)
      {
         //Décompilation abandonné
      }
      
      private static const Df_Key:Array;
      
      private static const bytebit:Array;
      
      private static const bigbyte:Array;
      
      private static const pc1:Array;
      
      private static const totrot:Array;
      
      private static const pc2:Array;
      
      private static const SP1:Array;
      
      private static const SP2:Array;
      
      private static const SP3:Array;
      
      private static const SP4:Array;
      
      private static const SP5:Array;
      
      private static const SP6:Array;
      
      private static const SP7:Array;
      
      private static const SP8:Array;
      
      protected var key:ByteArray;
      
      protected var encKey:Array;
      
      protected var decKey:Array;
      
      public function getBlockSize() : uint
      {
         //Décompilation abandonné
      }
      
      public function decrypt(param1:ByteArray, param2:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function dispose() : void
      {
         //Décompilation abandonné
      }
      
      public function encrypt(param1:ByteArray, param2:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      protected function generateWorkingKey(param1:Boolean, param2:ByteArray, param3:uint) : Array
      {
         //Décompilation abandonné
      }
      
      protected function desFunc(param1:Array, param2:ByteArray, param3:uint, param4:ByteArray, param5:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
   }
}
