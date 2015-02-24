package com.hurlant.crypto.hash
{
			import flash.utils.ByteArray;
			
			public interface IHMAC
			{
						
						{
									// Décompilation abandonné
						}
						
						function getHashSize() : uint;
						
						function compute(key:ByteArray, data:ByteArray) : ByteArray;
						
						function dispose() : void;
						
						function toString() : String;
			}
}
