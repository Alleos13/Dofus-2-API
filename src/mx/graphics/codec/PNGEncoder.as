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
      
      public function encode(bitmapData:BitmapData) : ByteArray
      {
         //Décompilation abandonné
      }
      
      public function encodeByteArray(byteArray:ByteArray, width:int, height:int, transparent:Boolean = true) : ByteArray
      {
         //Décompilation abandonné
      }
      
      private function initializeCRCTable() : void
      {
         //Décompilation abandonné
      }
      
      private function internalEncode(source:Object, width:int, height:int, transparent:Boolean = true) : ByteArray
      {
         //Décompilation abandonné
      }
      
      private function writeChunk(png:ByteArray, type:uint, data:ByteArray) : void
      {
         //Décompilation abandonné
      }
   }
}
