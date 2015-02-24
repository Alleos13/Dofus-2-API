package com.ankamagames.jerakine.resources.adapters
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.pools.PoolableURLLoader;
			import com.ankamagames.jerakine.resources.IResourceObserver;
			import com.ankamagames.jerakine.types.Uri;
			import flash.net.URLRequest;
			import flash.filesystem.File;
			import flash.filesystem.FileStream;
			import flash.errors.IllegalOperationError;
			import com.ankamagames.jerakine.utils.system.SystemManager;
			import com.ankamagames.jerakine.enum.OperatingSystem;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import flash.filesystem.FileMode;
			import flash.net.URLLoaderDataFormat;
			import flash.utils.ByteArray;
			import flash.net.URLRequestHeader;
			import com.ankamagames.jerakine.utils.errors.AbstractMethodCallError;
			import com.ankamagames.jerakine.pools.PoolsManager;
			import flash.events.Event;
			import flash.events.IOErrorEvent;
			import flash.events.SecurityErrorEvent;
			import flash.events.ProgressEvent;
			import flash.events.ErrorEvent;
			import com.ankamagames.jerakine.resources.ResourceErrorCode;
			
			public class AbstractUrlLoaderAdapter extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AbstractUrlLoaderAdapter()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _ldr:PoolableURLLoader;
						
						private var _observer:IResourceObserver;
						
						private var _uri:Uri;
						
						private var _dispatchProgress:Boolean;
						
						public function loadDirectly(uri:Uri, path:String, observer:IResourceObserver, dispatchProgress:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function loadFromData(uri:Uri, data:ByteArray, observer:IResourceObserver, dispatchProgress:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function free() : void
						{
									// Décompilation abandonné
						}
						
						protected function process(dataFormat:String, data:*) : void
						{
									// Décompilation abandonné
						}
						
						protected function dispatchSuccess(dataFormat:String, data:*) : void
						{
									// Décompilation abandonné
						}
						
						protected function dispatchFailure(errorMsg:String, errorCode:uint) : void
						{
									// Décompilation abandonné
						}
						
						protected function getDataFormat() : String
						{
									// Décompilation abandonné
						}
						
						protected function getUri() : Uri
						{
									// Décompilation abandonné
						}
						
						protected function getResource(dataFormat:String, data:*) : *
						{
									// Décompilation abandonné
						}
						
						public function getResourceType() : uint
						{
									// Décompilation abandonné
						}
						
						private function prepareLoader() : void
						{
									// Décompilation abandonné
						}
						
						private function releaseLoader() : void
						{
									// Décompilation abandonné
						}
						
						protected function onComplete(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						protected function onError(ee:ErrorEvent) : void
						{
									// Décompilation abandonné
						}
						
						protected function onProgress(pe:ProgressEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
