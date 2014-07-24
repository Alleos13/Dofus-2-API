package mx.graphics.codec
{
   import mx.core.mx_internal;
   import flash.utils.ByteArray;
   import flash.display.BitmapData;
   
   public class JPEGEncoder extends Object implements IImageEncoder
   {
      
      {
      //Décompilation abandonné
      }
      
      public function JPEGEncoder(param1:Number = 50.0)
      {
         //Décompilation abandonné
      }
      
      mx_internal  static const VERSION:String = "4.6.0.23201";
      
      private static const CONTENT_TYPE:String = "image/jpeg";
      
      private const std_dc_luminance_nrcodes:Array;
      
      private const std_dc_luminance_values:Array;
      
      private const std_dc_chrominance_nrcodes:Array;
      
      private const std_dc_chrominance_values:Array;
      
      private const std_ac_luminance_nrcodes:Array;
      
      private const std_ac_luminance_values:Array;
      
      private const std_ac_chrominance_nrcodes:Array;
      
      private const std_ac_chrominance_values:Array;
      
      private const ZigZag:Array;
      
      private var YDC_HT:Array;
      
      private var UVDC_HT:Array;
      
      private var YAC_HT:Array;
      
      private var UVAC_HT:Array;
      
      private var category:Array;
      
      private var bitcode:Array;
      
      private var YTable:Array;
      
      private var UVTable:Array;
      
      private var fdtbl_Y:Array;
      
      private var fdtbl_UV:Array;
      
      private var byteout:ByteArray;
      
      private var bytenew:int = 0;
      
      private var bytepos:int = 7;
      
      private var DU:Array;
      
      private var YDU:Array;
      
      private var UDU:Array;
      
      private var VDU:Array;
      
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
      
      private function initHuffmanTbl() : void
      {
         //Décompilation abandonné
      }
      
      private function computeHuffmanTbl(param1:Array, param2:Array) : Array
      {
         //Décompilation abandonné
      }
      
      private function initCategoryNumber() : void
      {
         //Décompilation abandonné
      }
      
      private function initQuantTables(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      private function internalEncode(param1:Object, param2:int, param3:int, param4:Boolean = true) : ByteArray
      {
         //Décompilation abandonné
      }
      
      private function RGB2YUV(param1:BitmapData, param2:ByteArray, param3:int, param4:int, param5:int, param6:int) : void
      {
         //Décompilation abandonné
      }
      
      private function processDU(param1:Array, param2:Array, param3:Number, param4:Array, param5:Array) : Number
      {
         //Décompilation abandonné
      }
      
      private function fDCTQuant(param1:Array, param2:Array) : Array
      {
         //Décompilation abandonné
      }
      
      private function writeBits(param1:BitString) : void
      {
         //Décompilation abandonné
      }
      
      private function writeByte(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      private function writeWord(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      private function writeAPP0() : void
      {
         //Décompilation abandonné
      }
      
      private function writeDQT() : void
      {
         //Décompilation abandonné
      }
      
      private function writeSOF0(param1:int, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      private function writeDHT() : void
      {
         //Décompilation abandonné
      }
      
      private function writeSOS() : void
      {
         //Décompilation abandonné
      }
   }
}
class BitString extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function BitString()
   {
      //Décompilation abandonné
   }
   
   public var len:int = 0;
   
   public var val:int = 0;
}
