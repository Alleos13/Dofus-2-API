package com.hurlant.crypto.hash
{
   import flash.utils.ByteArray;
   
   public class MAC extends Object implements IHMAC
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MAC(param1:IHash, param2:uint = 0)
      {
         //Décompilation abandonné
      }
      
      private var hash:IHash;
      
      private var bits:uint;
      
      private var pad_1:ByteArray;
      
      private var pad_2:ByteArray;
      
      private var innerHash:ByteArray;
      
      private var outerHash:ByteArray;
      
      private var outerKey:ByteArray;
      
      private var innerKey:ByteArray;
      
      public function setPadSize(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function getHashSize() : uint
      {
         //Décompilation abandonné
      }
      
      public function compute(param1:ByteArray, param2:ByteArray) : ByteArray
      {
         //Décompilation abandonné
      }
      
      public function dispose() : void
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
   }
}
