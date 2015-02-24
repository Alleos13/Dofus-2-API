package org.as3commons.bytecode.tags.serialization
{
			import org.as3commons.bytecode.tags.ISWFTag;
			import flash.utils.ByteArray;
			import org.as3commons.bytecode.tags.struct.RecordHeader;
			
			public interface ITagSerializer
			{
						
						{
									// Décompilation abandonné
						}
						
						function get structSerializerFactory() : IStructSerializerFactory;
						
						function read(input:ByteArray, recordHeader:RecordHeader) : ISWFTag;
						
						function write(output:ByteArray, tag:ISWFTag) : void;
			}
}
