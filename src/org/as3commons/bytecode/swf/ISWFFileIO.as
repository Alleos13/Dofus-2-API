package org.as3commons.bytecode.swf
{
			import flash.events.IEventDispatcher;
			import flash.utils.ByteArray;
			import org.as3commons.bytecode.tags.serialization.ITagSerializer;
			
			public interface ISWFFileIO extends IEventDispatcher
			{
						
						{
									// Décompilation abandonné
						}
						
						function read(input:ByteArray) : SWFFile;
						
						function write(output:ByteArray, swf:SWFFile) : void;
						
						function createTagSerializer(tagId:uint) : ITagSerializer;
			}
}
