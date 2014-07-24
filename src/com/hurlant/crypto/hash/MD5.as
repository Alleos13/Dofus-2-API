package com.hurlant.crypto.hash
{
   import flash.utils.ByteArray;
   import flash.utils.Endian;
   
   public class MD5 extends Object implements IHash
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MD5()
      {
         //Décompilation abandonné
      }
      
      public static const HASH_SIZE:int = 16;
      
      public var pad_size:int = 48;
      
      public function getInputSize() : uint
      {
         //Décompilation abandonné
      }
      
      public function getHashSize() : uint
      {
         //Décompilation abandonné
      }
      
      public function getPadSize() : int
      {
         //Décompilation abandonné
      }
      
      public function hash(param1:ByteArray) : ByteArray
      {
         //Décompilation abandonné
      }
      
      private function core_md5(param1:Array, param2:uint) : Array
      {
         //Décompilation abandonné
      }
      
      private function rol(param1:uint, param2:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function cmn(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function ff(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function gg(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function hh(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function ii(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint) : uint
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
   }
}
