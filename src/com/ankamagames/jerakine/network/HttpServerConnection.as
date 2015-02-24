package com.ankamagames.jerakine.network
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.messages.MessageHandler;
			import com.ankamagames.jerakine.types.Uri;
			import flash.utils.getTimer;
			import com.ankamagames.jerakine.resources.adapters.impl.BinaryAdapter;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
			import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
			import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
			import flash.utils.IDataInput;
			import flash.utils.ByteArray;
			
			public class HttpServerConnection extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function HttpServerConnection()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _loader:IResourceLoader;
						
						private var _requestTimestamp:Dictionary;
						
						private var _errorCallback:Dictionary;
						
						private var _whiteList:Dictionary;
						
						private var _whiteListCount:uint;
						
						public var rawParser:RawDataParser;
						
						public var handler:MessageHandler;
						
						public function resetTime(uri:Uri) : void
						{
									// Décompilation abandonné
						}
						
						public function request(uri:Uri, errorCallback:Function = null, cacheLife:uint = 0) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function reset() : void
						{
									// Décompilation abandonné
						}
						
						public function addToWhiteList(classRef:Class) : void
						{
									// Décompilation abandonné
						}
						
						public function removeFromWhiteList(classRef:Class) : void
						{
									// Décompilation abandonné
						}
						
						public function get whiteListCount() : uint
						{
									// Décompilation abandonné
						}
						
						private function init() : void
						{
									// Décompilation abandonné
						}
						
						private function getMessageId(firstOctet:uint) : uint
						{
									// Décompilation abandonné
						}
						
						private function readMessageLength(staticHeader:uint, src:IDataInput) : uint
						{
									// Décompilation abandonné
						}
						
						protected function lowReceive(src:IDataInput) : INetworkMessage
						{
									// Décompilation abandonné
						}
						
						protected function receive(src:IDataInput, uri:Uri) : void
						{
									// Décompilation abandonné
						}
						
						private function onReceive(e:ResourceLoadedEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onError(e:ResourceErrorEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
