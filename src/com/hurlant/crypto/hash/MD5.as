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
      
      public function hash(src:ByteArray) : ByteArray
      {
         //Décompilation abandonné
      }
      
      private function core_md5(x:Array, len:uint) : Array
      {
         //Décompilation abandonné
      }
      
      private function rol(num:uint, cnt:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function cmn(q:uint, a:uint, b:uint, x:uint, s:uint, t:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function ff(a:uint, b:uint, c:uint, d:uint, x:uint, s:uint, t:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function gg(a:uint, b:uint, c:uint, d:uint, x:uint, s:uint, t:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function hh(a:uint, b:uint, c:uint, d:uint, x:uint, s:uint, t:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function ii(a:uint, b:uint, c:uint, d:uint, x:uint, s:uint, t:uint) : uint
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
   }
}
