package com.ankamagames.jerakine.resources.protocols.impl
{
			import com.ankamagames.jerakine.resources.protocols.AbstractProtocol;
			import com.ankamagames.jerakine.resources.protocols.IProtocol;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.utils.files.ZipLoader;
			import com.ankamagames.jerakine.newCache.ICache;
			import com.ankamagames.jerakine.resources.IResourceObserver;
			import flash.errors.IllegalOperationError;
			import flash.net.URLRequest;
			import flash.events.Event;
			import flash.events.IOErrorEvent;
			import flash.events.SecurityErrorEvent;
			import flash.events.ProgressEvent;
			import com.ankamagames.jerakine.resources.ResourceErrorCode;
			import flash.events.ErrorEvent;
			
			public class ZipProtocol extends AbstractProtocol implements IProtocol
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ZipProtocol()
						{
									// Décompilation abandonné
						}
						
						private static const ZIP_CACHE_PREFIX:String = "RES_ZIP_";
						
						private static var _singleLoadingZips:Dictionary;
						
						private static var _loadingZips:Dictionary;
						
						private var _uri:Uri;
						
						private var _forcedAdapter:Class;
						
						private var _zldr:ZipLoader;
						
						private var _cache:ICache;
						
						private var _dispatchProgress:Boolean;
						
						public function load(uri:Uri, observer:IResourceObserver, dispatchProgress:Boolean, cache:ICache, forcedAdapter:Class, uniqueFile:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						override public function cancel() : void
						{
									// Décompilation abandonné
						}
						
						override protected function release() : void
						{
									// Décompilation abandonné
						}
						
						private function prepareZipLoader() : void
						{
									// Décompilation abandonné
						}
						
						private function releaseZipLoader() : void
						{
									// Décompilation abandonné
						}
						
						private function onComplete(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onError(ee:ErrorEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onProgress(pe:ProgressEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
