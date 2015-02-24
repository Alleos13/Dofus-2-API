package com.ankamagames.jerakine.resources.loaders
{
			import flash.events.EventDispatcher;
			import com.ankamagames.jerakine.resources.IResourceObserver;
			import com.ankamagames.jerakine.logger.Logger;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.newCache.ICache;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.resources.CacheableResource;
			import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
			import com.ankamagames.jerakine.resources.events.ResourceLoaderProgressEvent;
			import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
			import com.ankamagames.jerakine.resources.events.ResourceProgressEvent;
			
			public class AbstractRessourceLoader extends EventDispatcher implements IResourceObserver
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AbstractRessourceLoader()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						public static var MEMORY_TEST:Dictionary;
						
						protected static const RES_CACHE_PREFIX:String = "RES_";
						
						protected var _cache:ICache;
						
						protected var _completed:Boolean;
						
						protected var _filesLoaded:uint = 0;
						
						protected var _filesTotal:uint = 0;
						
						protected function checkCache(uri:Uri) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function getCachedValue(uri:Uri) : CacheableResource
						{
									// Décompilation abandonné
						}
						
						public function isInCache(uri:Uri) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function cancel() : void
						{
									// Décompilation abandonné
						}
						
						protected function dispatchSuccess(uri:Uri, resourceType:uint, resource:*) : void
						{
									// Décompilation abandonné
						}
						
						protected function dispatchFailure(uri:Uri, errorMsg:String, errorCode:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function dispatchComplete() : void
						{
									// Décompilation abandonné
						}
						
						public function onLoaded(uri:Uri, resourceType:uint, resource:*) : void
						{
									// Décompilation abandonné
						}
						
						public function onFailed(uri:Uri, errorMsg:String, errorCode:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function onProgress(uri:Uri, bytesLoaded:uint, bytesTotal:uint) : void
						{
									// Décompilation abandonné
						}
			}
}
