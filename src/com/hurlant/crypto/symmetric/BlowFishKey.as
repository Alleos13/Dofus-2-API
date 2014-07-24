package com.hurlant.crypto.symmetric
{
   import flash.utils.ByteArray;
   import com.hurlant.util.Memory;
   
   public class BlowFishKey extends Object implements ISymmetricKey
   {
      
      {
      //Décompilation abandonné
      }
      
      public function BlowFishKey(key:ByteArray)
      {
         //Décompilation abandonné
      }
      
      private static const KP:Array;
      
      private static const KS0:Array;
      
      private static const KS1:Array;
      
      private static const KS2:Array;
      
      private static const KS3:Array;
      
      private static const ROUNDS:uint = 16;
      
      private static const BLOCK_SIZE:uint = 8;
      
      private static const SBOX_SK:uint = 256;
      
      private static const P_SZ:uint = 18.0;
      
      private var S0:Array;
      
      private var S1:Array;
      
      private var S2:Array;
      
      private var S3:Array;
      
      private var P:Array;
      
      private var key:ByteArray = null;
      
      public function getBlockSize() : uint
      {
         //Décompilation abandonné
      }
      
      public function decrypt(block:ByteArray, index:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function dispose() : void
      {
         //Décompilation abandonné
      }
      
      public function encrypt(block:ByteArray, index:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      private function F(x:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function processTable(xl:uint, xr:uint, table:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function setKey(key:ByteArray) : void
      {
         //Décompilation abandonné
      }
      
      private function encryptBlock(src:ByteArray, srcIndex:uint, dst:ByteArray, dstIndex:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function decryptBlock(src:ByteArray, srcIndex:uint, dst:ByteArray, dstIndex:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function BytesTo32bits(b:ByteArray, i:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function Bits32ToBytes(i:uint, b:ByteArray, offset:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
   }
}
