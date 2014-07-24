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
   import com.ankamagames.jerakine.resources.adapters.impl.AdvancedSwfAdapter;
   
   public class HttpCacheProtocol extends Object implements IProtocol
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HttpCacheProtocol()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static const LIMITE_ATTEMPT_FOR_DOWNLOAD:uint = 2;
      
      private static const CACHE_FORMAT_VERSION:String = "1.0";
      
      private static const CACHE_FORMAT_TYPE:String = "D2S";
      
      private static var _cacheFilesDirectory:String;
      
      private static var _cachedFileData:Dictionary;
      
      private static var _calcCachedFileData:Dictionary;
      
      private static var _pathCrcList:Dictionary;
      
      private static var _httpDataToLoad:Vector.<Object>;
      
      private static var _fileDataToLoad:Vector.<Object>;
      
      private static var _attemptToDownloadFile:Dictionary;
      
      private static var _totalCrcTime:int = 0;
      
      private static var _crc:CRC32;
      
      private static var _buff_crc:ByteArray;
      
      private static var _urlRewritePattern;
      
      private static var _urlRewriteReplace;
      
      public static function init(param1:*, param2:*) : void
      {
         //Décompilation abandonné
      }
      
      private var _parent:AbstractFileProtocol;
      
      private var _serverRootDir:String;
      
      private var _serverRootUnversionedDir:String;
      
      private var _isLoadingFilelist:Boolean = false;
      
      private var _dataLoading:Dictionary;
      
      public function load(param1:Uri, param2:IResourceObserver, param3:Boolean, param4:ICache, param5:Class, param6:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function uriIsAlreadyWaitingForHttpDownload(param1:Uri) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function loadCacheFile() : void
      {
         //Décompilation abandonné
      }
      
      private function loadQueueData() : void
      {
         //Décompilation abandonné
      }
      
      private function loadFile(param1:Uri, param2:IResourceObserver, param3:Boolean, param4:Class) : void
      {
         //Décompilation abandonné
      }
      
      private function loadDirectlyUri(param1:Uri, param2:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function onRemoteFileLoaded(param1:Uri, param2:uint, param3:*) : void
      {
         //Décompilation abandonné
      }
      
      private function removeNullValue(param1:Object, param2:int, param3:Vector.<Object>) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getLocalPath(param1:Uri) : String
      {
         //Décompilation abandonné
      }
      
      public function getPathWithoutAkamaiHack(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      private function onRemoteFileFailed(param1:Uri, param2:String, param3:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function onRemoteFileProgress(param1:Uri, param2:uint, param3:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function loadFromParent(param1:Uri, param2:IResourceObserver, param3:Boolean, param4:Class) : void
      {
         //Décompilation abandonné
      }
      
      private function getPathIntSum(param1:String) : int
      {
         //Décompilation abandonné
      }
      
      private function getPathForCrc(param1:Uri) : String
      {
         //Décompilation abandonné
      }
      
      private function getFileIntSum(param1:ByteArray) : int
      {
         //Décompilation abandonné
      }
      
      public function cancel() : void
      {
         //Décompilation abandonné
      }
      
      public function free() : void
      {
         //Décompilation abandonné
      }
      
      public function set serverRootDir(param1:String) : void
      {
         //Décompilation abandonné
      }
   }
}
