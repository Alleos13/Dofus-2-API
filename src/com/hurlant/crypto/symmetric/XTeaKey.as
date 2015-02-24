package com.hurlant.crypto.symmetric
{
			import flash.utils.ByteArray;
			import com.hurlant.crypto.prng.Random;
			import com.hurlant.util.Memory;
			
			public class XTeaKey extends Object implements ISymmetricKey
			{
						
						{
									// Décompilation abandonné
						}
						
						public function XTeaKey(a:ByteArray)
						{
									// Décompilation abandonné
						}
						
						public static function parseKey(K:String) : XTeaKey
						{
									// Décompilation abandonné
						}
						
						public const NUM_ROUNDS:uint = 64;
						
						private var k:Array;
						
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
						
						public function toString() : String
						{
									// Décompilation abandonné
						}
			}
}
