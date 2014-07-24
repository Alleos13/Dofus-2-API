package nochump.util.zip
{
   import flash.utils.Dictionary;
   import flash.utils.ByteArray;
   import flash.utils.Endian;
   
   public class ZipOutput extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ZipOutput()
      {
         //Décompilation abandonné
      }
      
      private var _entry:ZipEntry;
      
      private var _entries:Array;
      
      private var _names:Dictionary;
      
      private var _def:Deflater;
      
      private var _crc:CRC32;
      
      private var _buf:ByteArray;
      
      private var _comment:String = "";
      
      public function get size() : uint
      {
         //Décompilation abandonné
      }
      
      public function get byteArray() : ByteArray
      {
         //Décompilation abandonné
      }
      
      public function set comment(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function putNextEntry(param1:ZipEntry) : void
      {
         //Décompilation abandonné
      }
      
      public function write(param1:ByteArray) : void
      {
         //Décompilation abandonné
      }
      
      public function closeEntry() : void
      {
         //Décompilation abandonné
      }
      
      public function finish() : void
      {
         //Décompilation abandonné
      }
      
      private function writeLOC(param1:ZipEntry) : void
      {
         //Décompilation abandonné
      }
      
      private function writeEXT(param1:ZipEntry) : void
      {
         //Décompilation abandonné
      }
      
      private function writeCEN(param1:ZipEntry) : void
      {
         //Décompilation abandonné
      }
      
      private function writeEND(param1:uint, param2:uint) : void
      {
         //Décompilation abandonné
      }
   }
}
