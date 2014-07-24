package com.hurlant.crypto.symmetric
{
   import flash.utils.ByteArray;
   import com.hurlant.util.Memory;
   
   public class BlowFishKey extends Object implements ISymmetricKey
   {
      
      {
      //Décompilation abandonné
      }
      
      public function BlowFishKey(param1:ByteArray)
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
      
      private function F(param1:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function processTable(param1:uint, param2:uint, param3:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function setKey(param1:ByteArray) : void
      {
         //Décompilation abandonné
      }
      
      private function encryptBlock(param1:ByteArray, param2:uint, param3:ByteArray, param4:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function decryptBlock(param1:ByteArray, param2:uint, param3:ByteArray, param4:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function BytesTo32bits(param1:ByteArray, param2:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function Bits32ToBytes(param1:uint, param2:ByteArray, param3:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
   }
}
