package com.ankamagames.jerakine.resources.protocols
{
			import com.ankamagames.jerakine.pools.Poolable;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.resources.IResourceObserver;
			import com.ankamagames.jerakine.newCache.ICache;
			
			public interface IProtocol extends Poolable
			{
						
						{
									// Décompilation abandonné
						}
						
						function load(uri:Uri, observer:IResourceObserver, dispatchProgress:Boolean, cache:ICache, forcedAdapter:Class, singleFile:Boolean) : void;
						
						function cancel() : void;
			}
}
