package mx.graphics.codec
{
			import mx.core.mx_internal;
			import flash.utils.ByteArray;
			import flash.display.BitmapData;
			
			public class JPEGEncoder extends Object implements IImageEncoder
			{
						
						{
									// Décompilation abandonné
						}
						
						public function JPEGEncoder(quality:Number = 50.0)
						{
									// Décompilation abandonné
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
									// Décompilation abandonné
						}
						
						public function encode(bitmapData:BitmapData) : ByteArray
						{
									// Décompilation abandonné
						}
						
						public function encodeByteArray(byteArray:ByteArray, width:int, height:int, transparent:Boolean = true) : ByteArray
						{
									// Décompilation abandonné
						}
						
						private function initHuffmanTbl() : void
						{
									// Décompilation abandonné
						}
						
						private function computeHuffmanTbl(nrcodes:Array, std_table:Array) : Array
						{
									// Décompilation abandonné
						}
						
						private function initCategoryNumber() : void
						{
									// Décompilation abandonné
						}
						
						private function initQuantTables(sf:int) : void
						{
									// Décompilation abandonné
						}
						
						private function internalEncode(source:Object, width:int, height:int, transparent:Boolean = true) : ByteArray
						{
									// Décompilation abandonné
						}
						
						private function RGB2YUV(sourceBitmapData:BitmapData, sourceByteArray:ByteArray, xpos:int, ypos:int, width:int, height:int) : void
						{
									// Décompilation abandonné
						}
						
						private function processDU(CDU:Array, fdtbl:Array, DC:Number, HTDC:Array, HTAC:Array) : Number
						{
									// Décompilation abandonné
						}
						
						private function fDCTQuant(data:Array, fdtbl:Array) : Array
						{
									// Décompilation abandonné
						}
						
						private function writeBits(bs:BitString) : void
						{
									// Décompilation abandonné
						}
						
						private function writeByte(value:int) : void
						{
									// Décompilation abandonné
						}
						
						private function writeWord(value:int) : void
						{
									// Décompilation abandonné
						}
						
						private function writeAPP0() : void
						{
									// Décompilation abandonné
						}
						
						private function writeDQT() : void
						{
									// Décompilation abandonné
						}
						
						private function writeSOF0(width:int, height:int) : void
						{
									// Décompilation abandonné
						}
						
						private function writeDHT() : void
						{
									// Décompilation abandonné
						}
						
						private function writeSOS() : void
						{
									// Décompilation abandonné
						}
			}
}
class BitString extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function BitString()
			{
						// Décompilation abandonné
			}
			
			public var len:int = 0;
			
			public var val:int = 0;
}
