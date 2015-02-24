package org.as3commons.bytecode.tags.serialization
{
			import org.as3commons.bytecode.tags.ISWFTag;
			import flash.utils.ByteArray;
			import org.as3commons.bytecode.tags.struct.RecordHeader;
			
			public class AbstractTagSerializer extends Object implements ITagSerializer
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AbstractTagSerializer(serializerFactory:IStructSerializerFactory = null)
						{
									// Décompilation abandonné
						}
						
						private var _structSerializerFactory:IStructSerializerFactory;
						
						public function get structSerializerFactory() : IStructSerializerFactory
						{
									// Décompilation abandonné
						}
						
						public function read(input:ByteArray, recordHeader:RecordHeader) : ISWFTag
						{
									// Décompilation abandonné
						}
						
						public function write(output:ByteArray, tag:ISWFTag) : void
						{
									// Décompilation abandonné
						}
			}
}
