package com.hurlant.crypto.hash
{
			import flash.utils.ByteArray;
			
			public class MAC extends Object implements IHMAC
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MAC(hash:IHash, bits:uint = 0)
						{
									// Décompilation abandonné
						}
						
						private var hash:IHash;
						
						private var bits:uint;
						
						private var pad_1:ByteArray;
						
						private var pad_2:ByteArray;
						
						private var innerHash:ByteArray;
						
						private var outerHash:ByteArray;
						
						private var outerKey:ByteArray;
						
						private var innerKey:ByteArray;
						
						public function setPadSize(pad_size:int) : void
						{
									// Décompilation abandonné
						}
						
						public function getHashSize() : uint
						{
									// Décompilation abandonné
						}
						
						public function compute(key:ByteArray, data:ByteArray) : ByteArray
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
