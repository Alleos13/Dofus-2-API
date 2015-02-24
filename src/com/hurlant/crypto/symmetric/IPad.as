package com.hurlant.crypto.symmetric
{
			import flash.utils.ByteArray;
			
			public interface IPad
			{
						
						{
									// Décompilation abandonné
						}
						
						function pad(a:ByteArray) : void;
						
						function unpad(a:ByteArray) : void;
						
						function setBlockSize(bs:uint) : void;
			}
}
