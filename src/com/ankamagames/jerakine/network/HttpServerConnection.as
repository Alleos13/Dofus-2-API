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
      //Décompilation abandonné
      }
      
      public function HttpServerConnection()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _loader:IResourceLoader;
      
      private var _requestTimestamp:Dictionary;
      
      private var _errorCallback:Dictionary;
      
      private var _whiteList:Dictionary;
      
      private var _whiteListCount:uint;
      
      public var rawParser:RawDataParser;
      
      public var handler:MessageHandler;
      
      public function resetTime(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function request(param1:Uri, param2:Function = null, param3:uint = 0) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function addToWhiteList(param1:Class) : void
      {
         //Décompilation abandonné
      }
      
      public function removeFromWhiteList(param1:Class) : void
      {
         //Décompilation abandonné
      }
      
      public function get whiteListCount() : uint
      {
         //Décompilation abandonné
      }
      
      private function init() : void
      {
         //Décompilation abandonné
      }
      
      private function getMessageId(param1:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function readMessageLength(param1:uint, param2:IDataInput) : uint
      {
         //Décompilation abandonné
      }
      
      protected function lowReceive(param1:IDataInput) : INetworkMessage
      {
         //Décompilation abandonné
      }
      
      protected function receive(param1:IDataInput, param2:Uri) : void
      {
         //Décompilation abandonné
      }
      
      private function onReceive(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onError(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
