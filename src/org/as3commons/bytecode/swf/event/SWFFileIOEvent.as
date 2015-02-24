package org.as3commons.bytecode.swf.event
{
			import flash.events.Event;
			import org.as3commons.bytecode.tags.serialization.ITagSerializer;
			
			public class SWFFileIOEvent extends Event
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SWFFileIOEvent(type:String, serializer:ITagSerializer, bubbles:Boolean = false, cancelable:Boolean = false)
						{
									// Décompilation abandonné
						}
						
						public static const TAG_SERIALIZER_CREATED:String = "tagSerializerCreated";
						
						private var _tagSerializer:ITagSerializer;
						
						public function get tagSerializer() : ITagSerializer
						{
									// Décompilation abandonné
						}
						
						public function set tagSerializer(value:ITagSerializer) : void
						{
									// Décompilation abandonné
						}
						
						override public function clone() : Event
						{
									// Décompilation abandonné
						}
			}
}
