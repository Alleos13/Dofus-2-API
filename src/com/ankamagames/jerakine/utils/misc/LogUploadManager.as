package com.ankamagames.jerakine.utils.misc
{
   import com.ankamagames.jerakine.types.CustomSharedObject;
   import flash.net.URLLoader;
   import flash.filesystem.File;
   import com.ankamagames.jerakine.utils.system.SystemPopupUI;
   import com.ankamagames.jerakine.types.Callback;
   import flash.utils.ByteArray;
   import flash.filesystem.FileStream;
   import flash.filesystem.FileMode;
   import nochump.util.zip.ZipOutput;
   import nochump.util.zip.ZipEntry;
   import flash.events.IOErrorEvent;
   import flash.events.Event;
   import flash.net.URLRequest;
   import flash.net.URLVariables;
   import flash.net.URLRequestMethod;
   import flash.events.ProgressEvent;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   import flash.utils.Dictionary;
   
   public class LogUploadManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LogUploadManager()
      {
         //Décompilation abandonné
      }
      
      private static var _self:LogUploadManager;
      
      private static var mega:uint;
      
      public static function getInstance() : LogUploadManager
      {
         //Décompilation abandonné
      }
      
      private var _so:CustomSharedObject;
      
      private var _loader:URLLoader;
      
      private var _targetedFile:File;
      
      public function askForUpload(param1:File) : void
      {
         //Décompilation abandonné
      }
      
      public function hasBeenAlreadySend(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onSendLog(param1:File) : void
      {
         //Décompilation abandonné
      }
      
      private function onUploadError(param1:IOErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onUploadEnd(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onEncodeEnd(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onEncodeProgress(param1:ProgressEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
