package com.ankamagames.jerakine.types
{
   import com.ankamagames.jerakine.logger.Logger;
   import flash.filesystem.File;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.filesystem.FileStream;
   import flash.filesystem.FileMode;
   import flash.net.ObjectEncoding;
   import com.ankamagames.jerakine.utils.errors.CustomSharedObjectFileFormatError;
   
   public class CustomSharedObject extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CustomSharedObject()
      {
         //Décompilation abandonné
      }
      
      public static const DATAFILE_EXTENSION:String = "dat";
      
      private static var COMMON_FOLDER:String;
      
      private static var _cache:Array;
      
      protected static const _log:Logger;
      
      public static var throwException:Boolean;
      
      public static function getLocal(param1:String) : CustomSharedObject
      {
         //Décompilation abandonné
      }
      
      public static function getCustomSharedObjectDirectory() : String
      {
         //Décompilation abandonné
      }
      
      public static function closeAll() : void
      {
         //Décompilation abandonné
      }
      
      public static function clearCache(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private var _name:String;
      
      private var _fileStream:FileStream;
      
      private var _file:File;
      
      public var data:Object;
      
      public var objectEncoding:uint;
      
      public function flush() : void
      {
         //Décompilation abandonné
      }
      
      public function clear() : void
      {
         //Décompilation abandonné
      }
      
      public function close() : void
      {
         //Décompilation abandonné
      }
      
      private function writeData(param1:*) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function getDataFromFile() : void
      {
         //Décompilation abandonné
      }
   }
}
