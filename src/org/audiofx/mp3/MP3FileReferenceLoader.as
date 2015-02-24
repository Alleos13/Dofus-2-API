package org.audiofx.mp3
{
			import flash.events.EventDispatcher;
			import com.ankamagames.jerakine.pools.Poolable;
			import flash.utils.ByteArray;
			import flash.events.Event;
			import flash.net.FileReference;
			import flash.utils.Endian;
			import flash.display.Loader;
			import flash.system.LoaderContext;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import flash.display.LoaderInfo;
			import flash.media.Sound;
			
			public class MP3FileReferenceLoader extends EventDispatcher implements Poolable
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MP3FileReferenceLoader()
						{
									// Décompilation abandonné
						}
						
						public static function create(instance:MP3FileReferenceLoader = null) : MP3FileReferenceLoader
						{
									// Décompilation abandonné
						}
						
						private var mp3Parser:MP3Parser;
						
						public function loadMP3ByteArray(ba:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public function parsingDone(parser:MP3Parser) : void
						{
									// Décompilation abandonné
						}
						
						public function getSound(fr:FileReference) : void
						{
									// Décompilation abandonné
						}
						
						public function free() : void
						{
									// Décompilation abandonné
						}
						
						private function parserCompleteHandler(ev:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function generateSound(mp3Source:MP3Parser) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function swfCreated(ev:Event) : void
						{
									// Décompilation abandonné
						}
			}
}
