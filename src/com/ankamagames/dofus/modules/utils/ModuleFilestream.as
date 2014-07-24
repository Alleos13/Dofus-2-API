package com.ankamagames.dofus.modules.utils
{
   import flash.utils.IDataInput;
   import flash.utils.IDataOutput;
   import com.ankamagames.jerakine.interfaces.IModuleUtil;
   import flash.errors.IOError;
   import flash.filesystem.File;
   import com.ankamagames.berilia.types.data.UiModule;
   import com.ankamagames.berilia.utils.ModuleFileManager;
   import flash.filesystem.FileStream;
   import flash.utils.ByteArray;
   import flash.errors.IllegalOperationError;
   import com.ankamagames.jerakine.utils.errors.FileTypeError;
   import flash.filesystem.FileMode;
   
   public class ModuleFilestream extends Object implements IDataInput, IDataOutput, IModuleUtil
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ModuleFilestream(name:String, fileMode:String, module:UiModule)
      {
         //Décompilation abandonné
      }
      
      private static const ERROR_SPACE:IOError;
      
      private static const ERROR_FILE_NUM:IOError;
      
      private static const ERROR_FILE_NOT_EXISTS:IOError;
      
      private static const AUTHORIZED_URL_CHAR_REGEXPR:RegExp;
      
      public static const MAX_SIZE:uint;
      
      public static const MODULE_FILE_HEADER:String = "Ankama DOFUS 2 module File";
      
      public static function checkCreation(url:String, module:UiModule) : File
      {
         //Décompilation abandonné
      }
      
      public static function cleanUrl(url:String) : String
      {
         //Décompilation abandonné
      }
      
      private var _fs:FileStream;
      
      private var _file:File;
      
      private var _fileSize:uint;
      
      private var _nextAddSize:int;
      
      private var _startOffset:uint;
      
      private var _moduleId:String;
      
      private var _fileMode:String;
      
      private var _url:String;
      
      public function get objectEncoding() : uint
      {
         //Décompilation abandonné
      }
      
      public function set objectEncoding(version:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get endian() : String
      {
         //Décompilation abandonné
      }
      
      public function get path() : String
      {
         //Décompilation abandonné
      }
      
      public function set endian(type:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get bytesAvailable() : uint
      {
         //Décompilation abandonné
      }
      
      public function get position() : uint
      {
         //Décompilation abandonné
      }
      
      public function set position(offset:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function close() : void
      {
         //Décompilation abandonné
      }
      
      public function readBytes(bytes:ByteArray, offset:uint = 0, length:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function readBoolean() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function readByte() : int
      {
         //Décompilation abandonné
      }
      
      public function readUnsignedByte() : uint
      {
         //Décompilation abandonné
      }
      
      public function readShort() : int
      {
         //Décompilation abandonné
      }
      
      public function readUnsignedShort() : uint
      {
         //Décompilation abandonné
      }
      
      public function readInt() : int
      {
         //Décompilation abandonné
      }
      
      public function readUnsignedInt() : uint
      {
         //Décompilation abandonné
      }
      
      public function readFloat() : Number
      {
         //Décompilation abandonné
      }
      
      public function readDouble() : Number
      {
         //Décompilation abandonné
      }
      
      public function readMultiByte(length:uint, charSet:String) : String
      {
         //Décompilation abandonné
      }
      
      public function readUTF() : String
      {
         //Décompilation abandonné
      }
      
      public function readUTFBytes(length:uint) : String
      {
         //Décompilation abandonné
      }
      
      public function readObject() : *
      {
         //Décompilation abandonné
      }
      
      public function writeBytes(bytes:ByteArray, offset:uint = 0, length:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function writeBoolean(value:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function writeByte(value:int) : void
      {
         //Décompilation abandonné
      }
      
      public function writeShort(value:int) : void
      {
         //Décompilation abandonné
      }
      
      public function writeInt(value:int) : void
      {
         //Décompilation abandonné
      }
      
      public function writeUnsignedInt(value:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function writeFloat(value:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function writeDouble(value:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function writeMultiByte(value:String, charSet:String) : void
      {
         //Décompilation abandonné
      }
      
      public function writeUTF(value:String) : void
      {
         //Décompilation abandonné
      }
      
      public function writeUTFBytes(value:String) : void
      {
         //Décompilation abandonné
      }
      
      public function writeObject(object:*) : void
      {
         //Décompilation abandonné
      }
      
      private function check(dataLength:uint) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function update() : void
      {
         //Décompilation abandonné
      }
      
      private function readHeader() : void
      {
         //Décompilation abandonné
      }
      
      private function writeHeader() : void
      {
         //Décompilation abandonné
      }
   }
}
