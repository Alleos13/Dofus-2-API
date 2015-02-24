package org.as3commons.bytecode.swf
{
			import flash.events.EventDispatcher;
			import flash.utils.Dictionary;
			import org.as3commons.bytecode.tags.serialization.UnsupportedSerializer;
			import org.as3commons.bytecode.tags.serialization.RecordHeaderSerializer;
			import org.as3commons.bytecode.tags.serialization.StructSerializerFactory;
			import org.as3commons.bytecode.tags.DoABCTag;
			import org.as3commons.bytecode.tags.serialization.DoABCSerializer;
			import org.as3commons.bytecode.tags.serialization.ITagSerializer;
			import org.as3commons.bytecode.swf.event.SWFFileIOEvent;
			import flash.utils.ByteArray;
			import org.as3commons.bytecode.tags.ISWFTag;
			import org.as3commons.bytecode.util.AbcSpec;
			import org.as3commons.bytecode.util.SWFSpec;
			import flash.utils.Endian;
			import org.as3commons.bytecode.tags.struct.RecordHeader;
			
			public class SWFWeaverFileIO extends EventDispatcher implements ISWFFileIO
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SWFWeaverFileIO()
						{
									// Décompilation abandonné
						}
						
						public static const SWF_SIGNATURE_COMPRESSED:String = "CWS";
						
						public static const SWF_SIGNATURE_UNCOMPRESSED:String = "FWS";
						
						private var _tagSerializers:Dictionary;
						
						private var _serializerInstances:Dictionary;
						
						protected var unsupportedTagSerializer:UnsupportedSerializer;
						
						protected var recordHeaderSerializer:RecordHeaderSerializer;
						
						protected var structSerializerFactory:StructSerializerFactory;
						
						public function get serializerInstances() : Dictionary
						{
									// Décompilation abandonné
						}
						
						public function get tagSerializers() : Dictionary
						{
									// Décompilation abandonné
						}
						
						protected function initSWFWeaverFileIO() : void
						{
									// Décompilation abandonné
						}
						
						public function createTagSerializer(tagId:uint) : ITagSerializer
						{
									// Décompilation abandonné
						}
						
						public function read(input:ByteArray) : SWFFile
						{
									// Décompilation abandonné
						}
						
						public function write(output:ByteArray, swf:SWFFile) : void
						{
									// Décompilation abandonné
						}
						
						protected function readTag(input:ByteArray) : ISWFTag
						{
									// Décompilation abandonné
						}
						
						protected function writeTag(output:ByteArray, tag:ISWFTag) : void
						{
									// Décompilation abandonné
						}
						
						protected function readHeader(input:ByteArray, swf:SWFFile) : void
						{
									// Décompilation abandonné
						}
						
						protected function writeHeader(output:ByteArray, swf:SWFFile) : void
						{
									// Décompilation abandonné
						}
			}
}
