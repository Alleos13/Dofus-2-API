package com.ankamagames.jerakine.resources.loaders
{
			import flash.events.IEventDispatcher;
			import com.ankamagames.jerakine.newCache.ICache;
			import com.ankamagames.jerakine.types.Uri;
			
			public interface IResourceLoader extends IEventDispatcher
			{
						
						{
									// Décompilation abandonné
						}
						
						function load(uris:*, cache:ICache = null, forcedAdapter:Class = null, singleFile:Boolean = false) : void;
						
						function cancel() : void;
						
						function isInCache(uri:Uri) : Boolean;
			}
}
