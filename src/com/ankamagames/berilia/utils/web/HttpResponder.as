package com.ankamagames.berilia.utils.web
{
   import flash.net.Socket;
   import flash.utils.ByteArray;
   import flash.filesystem.FileStream;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.filesystem.File;
   import flash.events.FileListEvent;
   import com.ankamagames.jerakine.utils.misc.StringUtils;
   import flash.filesystem.FileMode;
   
   public class HttpResponder extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HttpResponder(param1:Socket, param2:String, param3:String, param4:String)
      {
         //Décompilation abandonné
      }
      
      private static const HTTP_VERB_GET:String = "GET";
      
      private static const HTTP_VERB_HEAD:String = "HEAD";
      
      private static const HTTP_VERB_POST:String = "POST";
      
      private var _socket:Socket;
      
      private var _responseBytes:ByteArray;
      
      private var _contentBytes:ByteArray;
      
      private var _stream:FileStream;
      
      private var _mimeHeader:String;
      
      private var _statusHeader:String;
      
      private var _dateHeader:String;
      
      private var _contentLengthHeader:String;
      
      private var _includeContent:Boolean = true;
      
      private const HEADER_SEPERATOR:String = "\n";
      
      private const HEADER_END_SEPERATOR:String = "\n\n";
      
      private function onFileIoError(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onFileReadDone(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function getRelativePath(param1:File) : String
      {
         //Décompilation abandonné
      }
      
      private function getImg(param1:File) : String
      {
         //Décompilation abandonné
      }
      
      private function onDirectoryList(param1:FileListEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function sendResponse() : void
      {
         //Décompilation abandonné
      }
      
      private function throw404() : void
      {
         //Décompilation abandonné
      }
      
      private function throw403() : void
      {
         //Décompilation abandonné
      }
      
      private function throw501() : void
      {
         //Décompilation abandonné
      }
      
      private function throw500() : void
      {
         //Décompilation abandonné
      }
      
      private function getMimeHeader(param1:File) : String
      {
         //Décompilation abandonné
      }
      
      private function toRFC802(param1:Date) : String
      {
         //Décompilation abandonné
      }
   }
}
