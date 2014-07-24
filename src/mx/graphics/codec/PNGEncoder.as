package mx.graphics.codec
{
   import mx.core.mx_internal;
   import flash.utils.ByteArray;
   import flash.display.BitmapData;
   
   public class PNGEncoder extends Object implements IImageEncoder
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PNGEncoder()
      {
         //Décompilation abandonné
      }
      
      mx_internal  static const VERSION:String = "4.6.0.23201";
      
      private static const CONTENT_TYPE:String = "image/png";
      
      private var crcTable:Array;
      
      public function get contentType() : String
      {
         //Décompilation abandonné
      }
      
      public function encode(param1:BitmapData) : ByteArray
      {
         //Décompilation abandonné
      }
      
      public function encodeByteArray(param1:ByteArray, param2:int, param3:int, param4:Boolean = true) : ByteArray
      {
         //Décompilation abandonné
      }
      
      private function initializeCRCTable() : void
      {
         //Décompilation abandonné
      }
      
      private function internalEncode(param1:Object, param2:int, param3:int, param4:Boolean = true) : ByteArray
      {
         //Décompilation abandonné
      }
      
      private function writeChunk(param1:ByteArray, param2:uint, param3:ByteArray) : void
      {
         //Décompilation abandonné
      }
   }
}
