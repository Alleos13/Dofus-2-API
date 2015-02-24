package com.ankamagames.jerakine.resources.protocols.impl
{
			import com.ankamagames.jerakine.resources.protocols.AbstractFileProtocol;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.resources.IResourceObserver;
			import com.ankamagames.jerakine.newCache.ICache;
			import flash.filesystem.File;
			import flash.filesystem.FileStream;
			import flash.errors.IOError;
			import flash.events.Event;
			import flash.filesystem.FileMode;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.resources.ResourceObserverWrapper;
			
			public class FileFlashProtocol extends AbstractFileProtocol
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FileFlashProtocol()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _openDict:Dictionary;
						
						override public function load(uri:Uri, observer:IResourceObserver, dispatchProgress:Boolean, cache:ICache, forcedAdapter:Class, singleFile:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private function onOpenAsyncComplete(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						override protected function loadDirectly(uri:Uri, observer:IResourceObserver, dispatchProgress:Boolean, forcedAdapter:Class) : void
						{
									// Décompilation abandonné
						}
						
						override protected function extractPath(path:String) : String
						{
									// Décompilation abandonné
						}
						
						override public function onLoaded(uri:Uri, resourceType:uint, resource:*) : void
						{
									// Décompilation abandonné
						}
						
						override public function onFailed(uri:Uri, errorMsg:String, errorCode:uint) : void
						{
									// Décompilation abandonné
						}
						
						override public function onProgress(uri:Uri, bytesLoaded:uint, bytesTotal:uint) : void
						{
									// Décompilation abandonné
						}
			}
}
