package com.hurlant.crypto.symmetric
{
			import flash.utils.ByteArray;
			import com.hurlant.crypto.prng.Random;
			import com.hurlant.util.Memory;
			
			public class AESKey extends Object implements ISymmetricKey
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AESKey(key:ByteArray)
						{
									// Décompilation abandonné
						}
						
						private static const Nb:uint = 4;
						
						private static const _Sbox:Array;
						
						private static const _InvSbox:Array;
						
						private static const _Xtime2Sbox:Array;
						
						private static const _Xtime3Sbox:Array;
						
						private static const _Xtime2:Array;
						
						private static const _Xtime9:Array;
						
						private static const _XtimeB:Array;
						
						private static const _XtimeD:Array;
						
						private static const _XtimeE:Array;
						
						private static var _Rcon:Array;
						
						private static var Sbox:ByteArray;
						
						private static var InvSbox:ByteArray;
						
						private static var Xtime2Sbox:ByteArray;
						
						private static var Xtime3Sbox:ByteArray;
						
						private static var Xtime2:ByteArray;
						
						private static var Xtime9:ByteArray;
						
						private static var XtimeB:ByteArray;
						
						private static var XtimeD:ByteArray;
						
						private static var XtimeE:ByteArray;
						
						private static var Rcon:ByteArray;
						
						private static var i:uint;
						
						private var key:ByteArray;
						
						private var keyLength:uint;
						
						private var Nr:uint;
						
						private var state:ByteArray;
						
						private var tmp:ByteArray;
						
						private function expandKey() : void
						{
									// Décompilation abandonné
						}
						
						public function getBlockSize() : uint
						{
									// Décompilation abandonné
						}
						
						public function encrypt(block:ByteArray, index:uint = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function decrypt(block:ByteArray, index:uint = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function dispose() : void
						{
									// Décompilation abandonné
						}
						
						protected function shiftRows() : void
						{
									// Décompilation abandonné
						}
						
						protected function invShiftRows() : void
						{
									// Décompilation abandonné
						}
						
						protected function mixSubColumns() : void
						{
									// Décompilation abandonné
						}
						
						protected function invMixSubColumns() : void
						{
									// Décompilation abandonné
						}
						
						protected function addRoundKey(key:ByteArray, offset:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function toString() : String
						{
									// Décompilation abandonné
						}
			}
}
