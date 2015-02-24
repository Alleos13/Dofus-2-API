package com.ankamagames.jerakine.resources.protocols.impl
{
			import com.ankamagames.jerakine.resources.protocols.IProtocol;
			import com.ankamagames.jerakine.logger.Logger;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.utils.crypto.CRC32;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.resources.protocols.AbstractFileProtocol;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.resources.IResourceObserver;
			import com.ankamagames.jerakine.newCache.ICache;
			import com.ankamagames.jerakine.data.XmlConfig;
			import flash.filesystem.FileStream;
			import flash.filesystem.File;
			import flash.filesystem.FileMode;
			import com.ankamagames.jerakine.resources.adapters.impl.BinaryAdapter;
			import com.ankamagames.jerakine.resources.ResourceObserverWrapper;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import flash.utils.getTimer;
			import com.ankamagames.jerakine.resources.adapters.impl.AdvancedSwfAdapter;
			
			public class HttpCacheProtocol extends Object implements IProtocol
			{
						
						{
									// Décompilation abandonné
						}
						
						public function HttpCacheProtocol()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static const LIMITE_ATTEMPT_FOR_DOWNLOAD:uint = 2;
						
						private static const CACHE_FORMAT_VERSION:String = "1.0";
						
						private static const CACHE_FORMAT_TYPE:String = "D2S";
						
						private static var _cacheFilesDirectory:String;
						
						private static var _cachedFileData:Dictionary;
						
						private static var _calcCachedFileData:Dictionary;
						
						private static var _pathCrcList:Dictionary;
						
						private static var _dataLoading:Dictionary;
						
						private static var _httpDataToLoad:Vector.<Object>;
						
						private static var _fileDataToLoad:Vector.<Object>;
						
						private static var _attemptToDownloadFile:Dictionary;
						
						private static var _totalCrcTime:int = 0;
						
						private static var _crc:CRC32;
						
						private static var _buff_crc:ByteArray;
						
						private static var _urlRewritePattern;
						
						private static var _urlRewriteReplace;
						
						private static var _remoteLoadingErrorHandler;
						
						public static function init(replacePattern:*, replaceNeedle:*, remoteLoadingErrorHandler:Function = null) : void
						{
									// Décompilation abandonné
						}
						
						private static var _pendingFail:Vector.<PendingFail>;
						
						private static const REMOTE_MIN_CHECK_INTERVAL:int = 10000;
						
						private var _parent:AbstractFileProtocol;
						
						private var _serverRootDir:String;
						
						private var _serverRootUnversionedDir:String;
						
						private var _isLoadingFilelist:Boolean = false;
						
						public function load(uri:Uri, observer:IResourceObserver, dispatchProgress:Boolean, cache:ICache, forcedAdapter:Class, singleFile:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private function uriIsAlreadyWaitingForHttpDownload(uri:Uri) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function loadCacheFile() : void
						{
									// Décompilation abandonné
						}
						
						private function loadQueueData() : void
						{
									// Décompilation abandonné
						}
						
						private function loadFile(uri:Uri, observer:IResourceObserver, dispatchProgress:Boolean, adapter:Class) : void
						{
									// Décompilation abandonné
						}
						
						private function loadDirectlyUri(uri:Uri, dispatchProgress:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private function onRemoteFileLoaded(uri:Uri, resourceType:uint, resource:*) : void
						{
									// Décompilation abandonné
						}
						
						private function removeNullValue(item:Object, index:int, vector:Vector.<Object>) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getLocalPath(uri:Uri) : String
						{
									// Décompilation abandonné
						}
						
						public function getPathWithoutAkamaiHack(inStr:String) : String
						{
									// Décompilation abandonné
						}
						
						private var _lastRemoteCheckTimestamp:Number = 0;
						
						private function onRemoteFileFailed(uri:Uri, errorMsg:String, errorCode:uint, canQueue:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						private function onRemoteLoadingErrorHandlerResponse(settingsChanged:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private function definitiveFail(uri:Uri, errorMsg:String, errorCode:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function onRemoteFileProgress(uri:Uri, bytesLoaded:uint, bytesTotal:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function loadFromParent(uri:Uri, observer:IResourceObserver, dispatchProgress:Boolean, adapter:Class) : void
						{
									// Décompilation abandonné
						}
						
						private function getPathIntSum(path:String) : int
						{
									// Décompilation abandonné
						}
						
						private function getPathForCrc(uri:Uri) : String
						{
									// Décompilation abandonné
						}
						
						private function getFileIntSum(data:ByteArray) : int
						{
									// Décompilation abandonné
						}
						
						public function cancel() : void
						{
									// Décompilation abandonné
						}
						
						public function free() : void
						{
									// Décompilation abandonné
						}
						
						public function set serverRootDir(value:String) : void
						{
									// Décompilation abandonné
						}
			}
}
import com.ankamagames.jerakine.types.Uri;

class PendingFail extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function PendingFail(uri:Uri, errorMsg:String, errorCode:uint)
			{
						// Décompilation abandonné
			}
			
			public var uri:Uri;
			
			public var errorMsg:String;
			
			public var errorCode:uint;
}
