package com.ankamagames.jerakine.utils.files
{
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.cache.ICachable;
   import nochump.util.zip.ZipFile;
   import flash.net.URLLoader;
   import flash.net.URLRequest;
   import flash.net.URLLoaderDataFormat;
   import flash.events.Event;
   import flash.events.HTTPStatusEvent;
   import flash.events.IOErrorEvent;
   import flash.events.SecurityErrorEvent;
   import flash.events.ProgressEvent;
   import flash.utils.ByteArray;
   import nochump.util.zip.ZipEntry;
   
   public class ZipLoader extends EventDispatcher implements ICachable
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ZipLoader(param1:URLRequest = null, param2:* = null)
      {
         //Décompilation abandonné
      }
      
      private var _zipFile:ZipFile;
      
      private var _files:Array;
      
      private var _filesNames:Array;
      
      private var _oExtraData;
      
      private var _inUse:Boolean;
      
      private var _name:String;
      
      private var _loader:URLLoader;
      
      public var url:String;
      
      public var loaded:Boolean;
      
      public function get inUse() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set inUse(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function set name(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get extraData() : *
      {
         //Décompilation abandonné
      }
      
      public function load(param1:URLRequest) : void
      {
         //Décompilation abandonné
      }
      
      public function getFilesList() : Array
      {
         //Décompilation abandonné
      }
      
      public function getFileDatas(param1:String) : ByteArray
      {
         //Décompilation abandonné
      }
      
      public function fileExists(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      private function onLoadComplete(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onHttpStatus(param1:HTTPStatusEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onIOError(param1:IOErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onOpen(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onSecurityError(param1:SecurityErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onProgress(param1:ProgressEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
