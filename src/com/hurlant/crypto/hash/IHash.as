package com.hurlant.crypto.hash
{
			import flash.utils.ByteArray;
			
			public interface IHash
			{
						
						{
									// Décompilation abandonné
						}
						
						function getInputSize() : uint;
						
						function getHashSize() : uint;
						
						function hash(src:ByteArray) : ByteArray;
						
						function toString() : String;
						
						function getPadSize() : int;
			}
}
