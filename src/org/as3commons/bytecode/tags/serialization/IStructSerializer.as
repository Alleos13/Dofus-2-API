package org.as3commons.bytecode.tags.serialization
{
			import flash.utils.ByteArray;
			
			public interface IStructSerializer
			{
						
						{
									// Décompilation abandonné
						}
						
						function read(input:ByteArray) : Object;
						
						function write(output:ByteArray, struct:Object) : void;
			}
}
