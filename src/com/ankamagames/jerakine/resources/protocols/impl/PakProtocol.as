package com.ankamagames.jerakine.resources.protocols.impl
{
			import com.ankamagames.jerakine.resources.protocols.AbstractProtocol;
			import com.ankamagames.jerakine.resources.protocols.IProtocol;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.types.Uri;
			import flash.filesystem.FileStream;
			import com.ankamagames.jerakine.resources.IResourceObserver;
			import com.ankamagames.jerakine.newCache.ICache;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.resources.ResourceErrorCode;
			import flash.filesystem.File;
			import flash.filesystem.FileMode;
			
			public class PakProtocol extends AbstractProtocol implements IProtocol
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PakProtocol()
						{
									// Décompilation abandonné
						}
						
						private static var _streams:Dictionary;
						
						private static var _indexes:Dictionary;
						
						public function getFilesIndex(uri:Uri) : Dictionary
						{
									// Décompilation abandonné
						}
						
						public function load(uri:Uri, observer:IResourceObserver, dispatchProgress:Boolean, cache:ICache, forcedAdapter:Class, uniqueFile:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						override protected function release() : void
						{
									// Décompilation abandonné
						}
						
						override public function cancel() : void
						{
									// Décompilation abandonné
						}
						
						private function initStream(uri:Uri) : FileStream
						{
									// Décompilation abandonné
						}
			}
}
