package com.hurlant.math
{
			import com.hurlant.crypto.prng.Random;
			import com.hurlant.util.Memory;
			import flash.utils.ByteArray;
			import com.hurlant.util.Hex;
			
			public class BigInteger extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function BigInteger(value:* = null, radix:int = 0, unsigned:Boolean = false)
						{
									// Décompilation abandonné
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
						
						public static function nbv(value:int) : BigInteger
						{
									// Décompilation abandonné
						}
						
						public static const lowprimes:Array;
						
						public static const lplim:int;
						
						public var t:int;
						
						bi_internal var s:int;
						
						bi_internal var a:Array;
						
						public function dispose() : void
						{
									// Décompilation abandonné
						}
						
						public function toString(radix:Number = 16) : String
						{
									// Décompilation abandonné
						}
						
						public function toArray(array:ByteArray) : uint
						{
									// Décompilation abandonné
						}
						
						public function valueOf() : Number
						{
									// Décompilation abandonné
						}
						
						public function negate() : BigInteger
						{
									// Décompilation abandonné
						}
						
						public function abs() : BigInteger
						{
									// Décompilation abandonné
						}
						
						public function compareTo(v:BigInteger) : int
						{
									// Décompilation abandonné
						}
						
						bi_internal function nbits(x:int) : int
						{
									// Décompilation abandonné
						}
						
						public function bitLength() : int
						{
									// Décompilation abandonné
						}
						
						public function mod(v:BigInteger) : BigInteger
						{
									// Décompilation abandonné
						}
						
						public function modPowInt(e:int, m:BigInteger) : BigInteger
						{
									// Décompilation abandonné
						}
						
						bi_internal function copyTo(r:BigInteger) : void
						{
									// Décompilation abandonné
						}
						
						bi_internal function fromInt(value:int) : void
						{
									// Décompilation abandonné
						}
						
						bi_internal function fromArray(value:ByteArray, length:int, unsigned:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						bi_internal function clamp() : void
						{
									// Décompilation abandonné
						}
						
						bi_internal function dlShiftTo(n:int, r:BigInteger) : void
						{
									// Décompilation abandonné
						}
						
						bi_internal function drShiftTo(n:int, r:BigInteger) : void
						{
									// Décompilation abandonné
						}
						
						bi_internal function lShiftTo(n:int, r:BigInteger) : void
						{
									// Décompilation abandonné
						}
						
						bi_internal function rShiftTo(n:int, r:BigInteger) : void
						{
									// Décompilation abandonné
						}
						
						bi_internal function subTo(v:BigInteger, r:BigInteger) : void
						{
									// Décompilation abandonné
						}
						
						bi_internal function am(i:int, x:int, w:BigInteger, j:int, c:int, n:int) : int
						{
									// Décompilation abandonné
						}
						
						bi_internal function multiplyTo(v:BigInteger, r:BigInteger) : void
						{
									// Décompilation abandonné
						}
						
						bi_internal function squareTo(r:BigInteger) : void
						{
									// Décompilation abandonné
						}
						
						bi_internal function divRemTo(m:BigInteger, q:BigInteger = null, r:BigInteger = null) : void
						{
									// Décompilation abandonné
						}
						
						bi_internal function invDigit() : int
						{
									// Décompilation abandonné
						}
						
						bi_internal function isEven() : Boolean
						{
									// Décompilation abandonné
						}
						
						bi_internal function exp(e:int, z:IReduction) : BigInteger
						{
									// Décompilation abandonné
						}
						
						bi_internal function intAt(str:String, index:int) : int
						{
									// Décompilation abandonné
						}
						
						protected function nbi() : *
						{
									// Décompilation abandonné
						}
						
						public function clone() : BigInteger
						{
									// Décompilation abandonné
						}
						
						public function intValue() : int
						{
									// Décompilation abandonné
						}
						
						public function byteValue() : int
						{
									// Décompilation abandonné
						}
						
						public function shortValue() : int
						{
									// Décompilation abandonné
						}
						
						protected function chunkSize(r:Number) : int
						{
									// Décompilation abandonné
						}
						
						public function sigNum() : int
						{
									// Décompilation abandonné
						}
						
						protected function toRadix(b:uint = 10) : String
						{
									// Décompilation abandonné
						}
						
						protected function fromRadix(s:String, b:int = 10) : void
						{
									// Décompilation abandonné
						}
						
						public function toByteArray() : ByteArray
						{
									// Décompilation abandonné
						}
						
						public function equals(a:BigInteger) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function min(a:BigInteger) : BigInteger
						{
									// Décompilation abandonné
						}
						
						public function max(a:BigInteger) : BigInteger
						{
									// Décompilation abandonné
						}
						
						protected function bitwiseTo(a:BigInteger, op:Function, r:BigInteger) : void
						{
									// Décompilation abandonné
						}
						
						private function op_and(x:int, y:int) : int
						{
									// Décompilation abandonné
						}
						
						public function and(a:BigInteger) : BigInteger
						{
									// Décompilation abandonné
						}
						
						private function op_or(x:int, y:int) : int
						{
									// Décompilation abandonné
						}
						
						public function or(a:BigInteger) : BigInteger
						{
									// Décompilation abandonné
						}
						
						private function op_xor(x:int, y:int) : int
						{
									// Décompilation abandonné
						}
						
						public function xor(a:BigInteger) : BigInteger
						{
									// Décompilation abandonné
						}
						
						private function op_andnot(x:int, y:int) : int
						{
									// Décompilation abandonné
						}
						
						public function andNot(a:BigInteger) : BigInteger
						{
									// Décompilation abandonné
						}
						
						public function not() : BigInteger
						{
									// Décompilation abandonné
						}
						
						public function shiftLeft(n:int) : BigInteger
						{
									// Décompilation abandonné
						}
						
						public function shiftRight(n:int) : BigInteger
						{
									// Décompilation abandonné
						}
						
						private function lbit(x:int) : int
						{
									// Décompilation abandonné
						}
						
						public function getLowestSetBit() : int
						{
									// Décompilation abandonné
						}
						
						private function cbit(x:int) : int
						{
									// Décompilation abandonné
						}
						
						public function bitCount() : int
						{
									// Décompilation abandonné
						}
						
						public function testBit(n:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						protected function changeBit(n:int, op:Function) : BigInteger
						{
									// Décompilation abandonné
						}
						
						public function setBit(n:int) : BigInteger
						{
									// Décompilation abandonné
						}
						
						public function clearBit(n:int) : BigInteger
						{
									// Décompilation abandonné
						}
						
						public function flipBit(n:int) : BigInteger
						{
									// Décompilation abandonné
						}
						
						protected function addTo(a:BigInteger, r:BigInteger) : void
						{
									// Décompilation abandonné
						}
						
						public function add(a:BigInteger) : BigInteger
						{
									// Décompilation abandonné
						}
						
						public function subtract(a:BigInteger) : BigInteger
						{
									// Décompilation abandonné
						}
						
						public function multiply(a:BigInteger) : BigInteger
						{
									// Décompilation abandonné
						}
						
						public function divide(a:BigInteger) : BigInteger
						{
									// Décompilation abandonné
						}
						
						public function remainder(a:BigInteger) : BigInteger
						{
									// Décompilation abandonné
						}
						
						public function divideAndRemainder(a:BigInteger) : Array
						{
									// Décompilation abandonné
						}
						
						bi_internal function dMultiply(n:int) : void
						{
									// Décompilation abandonné
						}
						
						bi_internal function dAddOffset(n:int, w:int) : void
						{
									// Décompilation abandonné
						}
						
						public function pow(e:int) : BigInteger
						{
									// Décompilation abandonné
						}
						
						bi_internal function multiplyLowerTo(a:BigInteger, n:int, r:BigInteger) : void
						{
									// Décompilation abandonné
						}
						
						bi_internal function multiplyUpperTo(a:BigInteger, n:int, r:BigInteger) : void
						{
									// Décompilation abandonné
						}
						
						public function modPow(e:BigInteger, m:BigInteger) : BigInteger
						{
									// Décompilation abandonné
						}
						
						public function gcd(a:BigInteger) : BigInteger
						{
									// Décompilation abandonné
						}
						
						protected function modInt(n:int) : int
						{
									// Décompilation abandonné
						}
						
						public function modInverse(m:BigInteger) : BigInteger
						{
									// Décompilation abandonné
						}
						
						public function isProbablePrime(t:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						protected function millerRabin(t:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function primify(bits:int, t:int) : void
						{
									// Décompilation abandonné
						}
			}
}
