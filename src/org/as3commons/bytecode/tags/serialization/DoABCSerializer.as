package org.as3commons.bytecode.tags.serialization
{
			import org.as3commons.bytecode.io.AbcDeserializer;
			import org.as3commons.bytecode.io.AbcSerializer;
			import org.as3commons.bytecode.tags.ISWFTag;
			import flash.utils.ByteArray;
			import org.as3commons.bytecode.tags.struct.RecordHeader;
			import org.as3commons.bytecode.tags.DoABCTag;
			import org.as3commons.bytecode.util.SWFSpec;
			
			public class DoABCSerializer extends AbstractTagSerializer
			{
						
						{
									// Décompilation abandonné
						}
						
						public function DoABCSerializer(serializerFactory:IStructSerializerFactory)
						{
									// Décompilation abandonné
						}
						
						private var _deserializer:AbcDeserializer;
						
						private var _serializer:AbcSerializer;
						
						public function set deserializer(value:AbcDeserializer) : void
						{
									// Décompilation abandonné
						}
						
						public function set serializer(value:AbcSerializer) : void
						{
									// Décompilation abandonné
						}
						
						public function get deserializer() : AbcDeserializer
						{
									// Décompilation abandonné
						}
						
						public function get serializer() : AbcSerializer
						{
									// Décompilation abandonné
						}
						
						override public function read(input:ByteArray, recordHeader:RecordHeader) : ISWFTag
						{
									// Décompilation abandonné
						}
						
						override public function write(output:ByteArray, tag:ISWFTag) : void
						{
									// Décompilation abandonné
						}
						
						public function writeTagHeader(output:ByteArray, abcTag:DoABCTag) : void
						{
									// Décompilation abandonné
						}
			}
}
