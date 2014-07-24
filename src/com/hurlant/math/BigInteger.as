package com.hurlant.math
{
   import com.hurlant.crypto.prng.Random;
   import com.hurlant.util.Memory;
   import flash.utils.ByteArray;
   import com.hurlant.util.Hex;
   
   public class BigInteger extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function BigInteger(param1:* = null, param2:int = 0, param3:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      public static const DB:int = 30;
      
      public static const DV:int;
      
      public static const DM:int;
      
      public static const BI_FP:int = 52;
      
      public static const FV:Number;
      
      public static const F1:int = 22.0;
      
      public static const F2:int = 8.0;
      
      public static const ZERO:BigInteger;
      
      public static const ONE:BigInteger;
      
      public static function nbv(param1:int) : BigInteger
      {
         //Décompilation abandonné
      }
      
      public static const lowprimes:Array;
      
      public static const lplim:int;
      
      public var t:int;
      
      bi_internal var s:int;
      
      bi_internal var a:Array;
      
      public function dispose() : void
      {
         //Décompilation abandonné
      }
      
      public function toString(param1:Number = 16) : String
      {
         //Décompilation abandonné
      }
      
      public function toArray(param1:ByteArray) : uint
      {
         //Décompilation abandonné
      }
      
      public function valueOf() : Number
      {
         //Décompilation abandonné
      }
      
      public function negate() : BigInteger
      {
         //Décompilation abandonné
      }
      
      public function abs() : BigInteger
      {
         //Décompilation abandonné
      }
      
      public function compareTo(param1:BigInteger) : int
      {
         //Décompilation abandonné
      }
      
      bi_internal function nbits(param1:int) : int
      {
         //Décompilation abandonné
      }
      
      public function bitLength() : int
      {
         //Décompilation abandonné
      }
      
      public function mod(param1:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      public function modPowInt(param1:int, param2:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      bi_internal function copyTo(param1:BigInteger) : void
      {
         //Décompilation abandonné
      }
      
      bi_internal function fromInt(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      bi_internal function fromArray(param1:ByteArray, param2:int, param3:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      bi_internal function clamp() : void
      {
         //Décompilation abandonné
      }
      
      bi_internal function dlShiftTo(param1:int, param2:BigInteger) : void
      {
         //Décompilation abandonné
      }
      
      bi_internal function drShiftTo(param1:int, param2:BigInteger) : void
      {
         //Décompilation abandonné
      }
      
      bi_internal function lShiftTo(param1:int, param2:BigInteger) : void
      {
         //Décompilation abandonné
      }
      
      bi_internal function rShiftTo(param1:int, param2:BigInteger) : void
      {
         //Décompilation abandonné
      }
      
      bi_internal function subTo(param1:BigInteger, param2:BigInteger) : void
      {
         //Décompilation abandonné
      }
      
      bi_internal function am(param1:int, param2:int, param3:BigInteger, param4:int, param5:int, param6:int) : int
      {
         //Décompilation abandonné
      }
      
      bi_internal function multiplyTo(param1:BigInteger, param2:BigInteger) : void
      {
         //Décompilation abandonné
      }
      
      bi_internal function squareTo(param1:BigInteger) : void
      {
         //Décompilation abandonné
      }
      
      bi_internal function divRemTo(param1:BigInteger, param2:BigInteger = null, param3:BigInteger = null) : void
      {
         //Décompilation abandonné
      }
      
      bi_internal function invDigit() : int
      {
         //Décompilation abandonné
      }
      
      bi_internal function isEven() : Boolean
      {
         //Décompilation abandonné
      }
      
      bi_internal function exp(param1:int, param2:IReduction) : BigInteger
      {
         //Décompilation abandonné
      }
      
      bi_internal function intAt(param1:String, param2:int) : int
      {
         //Décompilation abandonné
      }
      
      protected function nbi() : *
      {
         //Décompilation abandonné
      }
      
      public function clone() : BigInteger
      {
         //Décompilation abandonné
      }
      
      public function intValue() : int
      {
         //Décompilation abandonné
      }
      
      public function byteValue() : int
      {
         //Décompilation abandonné
      }
      
      public function shortValue() : int
      {
         //Décompilation abandonné
      }
      
      protected function chunkSize(param1:Number) : int
      {
         //Décompilation abandonné
      }
      
      public function sigNum() : int
      {
         //Décompilation abandonné
      }
      
      protected function toRadix(param1:uint = 10) : String
      {
         //Décompilation abandonné
      }
      
      protected function fromRadix(param1:String, param2:int = 10) : void
      {
         //Décompilation abandonné
      }
      
      public function toByteArray() : ByteArray
      {
         //Décompilation abandonné
      }
      
      public function equals(param1:BigInteger) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function min(param1:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      public function max(param1:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      protected function bitwiseTo(param1:BigInteger, param2:Function, param3:BigInteger) : void
      {
         //Décompilation abandonné
      }
      
      private function op_and(param1:int, param2:int) : int
      {
         //Décompilation abandonné
      }
      
      public function and(param1:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      private function op_or(param1:int, param2:int) : int
      {
         //Décompilation abandonné
      }
      
      public function or(param1:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      private function op_xor(param1:int, param2:int) : int
      {
         //Décompilation abandonné
      }
      
      public function xor(param1:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      private function op_andnot(param1:int, param2:int) : int
      {
         //Décompilation abandonné
      }
      
      public function andNot(param1:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      public function not() : BigInteger
      {
         //Décompilation abandonné
      }
      
      public function shiftLeft(param1:int) : BigInteger
      {
         //Décompilation abandonné
      }
      
      public function shiftRight(param1:int) : BigInteger
      {
         //Décompilation abandonné
      }
      
      private function lbit(param1:int) : int
      {
         //Décompilation abandonné
      }
      
      public function getLowestSetBit() : int
      {
         //Décompilation abandonné
      }
      
      private function cbit(param1:int) : int
      {
         //Décompilation abandonné
      }
      
      public function bitCount() : int
      {
         //Décompilation abandonné
      }
      
      public function testBit(param1:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function changeBit(param1:int, param2:Function) : BigInteger
      {
         //Décompilation abandonné
      }
      
      public function setBit(param1:int) : BigInteger
      {
         //Décompilation abandonné
      }
      
      public function clearBit(param1:int) : BigInteger
      {
         //Décompilation abandonné
      }
      
      public function flipBit(param1:int) : BigInteger
      {
         //Décompilation abandonné
      }
      
      protected function addTo(param1:BigInteger, param2:BigInteger) : void
      {
         //Décompilation abandonné
      }
      
      public function add(param1:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      public function subtract(param1:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      public function multiply(param1:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      public function divide(param1:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      public function remainder(param1:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      public function divideAndRemainder(param1:BigInteger) : Array
      {
         //Décompilation abandonné
      }
      
      bi_internal function dMultiply(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      bi_internal function dAddOffset(param1:int, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      public function pow(param1:int) : BigInteger
      {
         //Décompilation abandonné
      }
      
      bi_internal function multiplyLowerTo(param1:BigInteger, param2:int, param3:BigInteger) : void
      {
         //Décompilation abandonné
      }
      
      bi_internal function multiplyUpperTo(param1:BigInteger, param2:int, param3:BigInteger) : void
      {
         //Décompilation abandonné
      }
      
      public function modPow(param1:BigInteger, param2:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      public function gcd(param1:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      protected function modInt(param1:int) : int
      {
         //Décompilation abandonné
      }
      
      public function modInverse(param1:BigInteger) : BigInteger
      {
         //Décompilation abandonné
      }
      
      public function isProbablePrime(param1:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function millerRabin(param1:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function primify(param1:int, param2:int) : void
      {
         //Décompilation abandonné
      }
   }
}
