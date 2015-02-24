package com.ankamagames.jerakine.resources.events
{
			import com.ankamagames.jerakine.types.Uri;
			import flash.events.Event;
			
			public class ResourceLoaderProgressEvent extends ResourceEvent
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ResourceLoaderProgressEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false)
						{
									// Décompilation abandonné
						}
						
						public static const LOADER_PROGRESS:String = "loaderProgress";
						
						public static const LOADER_COMPLETE:String = "loaderComplete";
						
						public var uri:Uri;
						
						public var filesLoaded:uint;
						
						public var filesTotal:uint;
						
						override public function clone() : Event
						{
									// Décompilation abandonné
						}
			}
}
