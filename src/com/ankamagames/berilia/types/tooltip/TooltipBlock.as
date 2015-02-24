package com.ankamagames.berilia.types.tooltip
{
			import flash.events.EventDispatcher;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.newCache.impl.Cache;
			import com.ankamagames.jerakine.newCache.garbage.LruGarbageCollector;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
			import com.ankamagames.berilia.types.data.ChunkData;
			import flash.events.Event;
			import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
			import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
			import com.ankamagames.jerakine.logger.Log;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
			
			public class TooltipBlock extends EventDispatcher
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TooltipBlock()
						{
									// Décompilation abandonné
						}
						
						private static const _chunckCache:Dictionary;
						
						private static const _cache:Cache;
						
						protected var _log:Logger;
						
						private var _loader:IResourceLoader;
						
						private var _loadedChunk:uint = 0;
						
						private var _totalChunk:uint = 0;
						
						private var _chunksUri:Array;
						
						private var chunks:Array;
						
						public var onAllChunkLoadedCallback:Function;
						
						public var contentGetter:Function;
						
						public function get loadedChunk() : uint
						{
									// Décompilation abandonné
						}
						
						public function get totalChunk() : uint
						{
									// Décompilation abandonné
						}
						
						public function initChunk(chunksList:Array) : void
						{
									// Décompilation abandonné
						}
						
						public function init() : void
						{
									// Décompilation abandonné
						}
						
						public function getChunk(name:String) : TooltipChunk
						{
									// Décompilation abandonné
						}
						
						public function get content() : String
						{
									// Décompilation abandonné
						}
						
						protected function onAllChunkLoaded() : void
						{
									// Décompilation abandonné
						}
						
						private function onLoaded(e:ResourceLoadedEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onLoadError(e:ResourceErrorEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
