package org.audiofx.mp3
{
			import flash.events.EventDispatcher;
			import com.ankamagames.jerakine.pools.Poolable;
			import flash.utils.ByteArray;
			import flash.net.URLLoader;
			import flash.net.URLLoaderDataFormat;
			import flash.events.Event;
			import flash.net.URLRequest;
			import flash.net.FileReference;
			import flash.events.IOErrorEvent;
			
			class MP3Parser extends EventDispatcher implements Poolable
			{
						
						{
									// Décompilation abandonné
						}
						
						function MP3Parser(parent:MP3FileReferenceLoader)
						{
									// Décompilation abandonné
						}
						
						private static var bitRates:Array;
						
						private static var versions:Array;
						
						private static var samplingRates:Array;
						
						private var mp3Data:ByteArray;
						
						private var loader:URLLoader;
						
						private var currentPosition:uint;
						
						private var sampleRate:uint;
						
						public var channels:uint;
						
						private var version:uint;
						
						private var m_parent:MP3FileReferenceLoader;
						
						public function loadMP3ByteArray(bytes:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public function free() : void
						{
									// Décompilation abandonné
						}
						
						function load(url:String) : void
						{
									// Décompilation abandonné
						}
						
						function loadFileRef(fileRef:FileReference) : void
						{
									// Décompilation abandonné
						}
						
						private function errorHandler(ev:IOErrorEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function loaderCompleteHandler(ev:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function getFirstHeaderPosition() : uint
						{
									// Décompilation abandonné
						}
						
						function getNextFrame() : ByteArraySegment
						{
									// Décompilation abandonné
						}
						
						function writeSwfFormatByte(byteArray:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						private function parseHeader(headerBytes:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function getFrameSize(headerBytes:uint) : uint
						{
									// Décompilation abandonné
						}
						
						private function isValidHeader(headerBits:uint) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function getFrameSync(headerBits:uint) : uint
						{
									// Décompilation abandonné
						}
						
						private function getVersionIndex(headerBits:uint) : uint
						{
									// Décompilation abandonné
						}
						
						private function getLayerIndex(headerBits:uint) : uint
						{
									// Décompilation abandonné
						}
						
						private function getBitrateIndex(headerBits:uint) : uint
						{
									// Décompilation abandonné
						}
						
						private function getFrequencyIndex(headerBits:uint) : uint
						{
									// Décompilation abandonné
						}
						
						private function getPaddingBit(headerBits:uint) : uint
						{
									// Décompilation abandonné
						}
						
						private function getModeIndex(headerBits:uint) : uint
						{
									// Décompilation abandonné
						}
						
						private function getEmphasisIndex(headerBits:uint) : uint
						{
									// Décompilation abandonné
						}
			}
}
