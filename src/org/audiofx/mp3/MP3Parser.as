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
      //Décompilation abandonné
      }
      
      function MP3Parser(param1:MP3FileReferenceLoader)
      {
         //Décompilation abandonné
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
      
      public function loadMP3ByteArray(param1:ByteArray) : void
      {
         //Décompilation abandonné
      }
      
      public function free() : void
      {
         //Décompilation abandonné
      }
      
      function load(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      function loadFileRef(param1:FileReference) : void
      {
         //Décompilation abandonné
      }
      
      private function errorHandler(param1:IOErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function loaderCompleteHandler(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function getFirstHeaderPosition() : uint
      {
         //Décompilation abandonné
      }
      
      function getNextFrame() : ByteArraySegment
      {
         //Décompilation abandonné
      }
      
      function writeSwfFormatByte(param1:ByteArray) : void
      {
         //Décompilation abandonné
      }
      
      private function parseHeader(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function getFrameSize(param1:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function isValidHeader(param1:uint) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function getFrameSync(param1:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function getVersionIndex(param1:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function getLayerIndex(param1:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function getBitrateIndex(param1:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function getFrequencyIndex(param1:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function getPaddingBit(param1:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function getModeIndex(param1:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function getEmphasisIndex(param1:uint) : uint
      {
         //Décompilation abandonné
      }
   }
}
