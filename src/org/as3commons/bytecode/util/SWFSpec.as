package org.as3commons.bytecode.util
{
			import flash.geom.Rectangle;
			import flash.utils.ByteArray;
			
			public final class SWFSpec extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SWFSpec()
						{
									// Décompilation abandonné
						}
						
						private static var _bitbuff:uint;
						
						private static var _bitleft:uint;
						
						public static const FLOAT16_EXPONENT_BASE:uint = 15;
						
						private static const FIXED_DIVISION:uint = 65536;
						
						private static const FIXED8_DIVISION:uint = 256;
						
						private static const THIRTY_TWO:uint = 32;
						
						private static const HEX_ZERO:uint = 0;
						
						private static const SIXTEEN:uint = 16;
						
						public static function flushBits() : void
						{
									// Décompilation abandonné
						}
						
						public static function readBitRect(input:ByteArray) : Rectangle
						{
									// Décompilation abandonné
						}
						
						public static function writeBitRect(output:ByteArray, rect:Rectangle) : void
						{
									// Décompilation abandonné
						}
						
						public static function readSI8(input:ByteArray) : int
						{
									// Décompilation abandonné
						}
						
						public static function writeSI8(input:ByteArray, value:int) : void
						{
									// Décompilation abandonné
						}
						
						public static function readSI16(input:ByteArray) : int
						{
									// Décompilation abandonné
						}
						
						public static function writeSI16(input:ByteArray, value:int) : void
						{
									// Décompilation abandonné
						}
						
						public static function readSI32(input:ByteArray) : int
						{
									// Décompilation abandonné
						}
						
						public static function writeSI32(input:ByteArray, value:int) : void
						{
									// Décompilation abandonné
						}
						
						public static function readUI8(input:ByteArray) : uint
						{
									// Décompilation abandonné
						}
						
						public static function writeUI8(input:ByteArray, value:uint) : void
						{
									// Décompilation abandonné
						}
						
						public static function readUI16(input:ByteArray) : uint
						{
									// Décompilation abandonné
						}
						
						public static function writeUI16(input:ByteArray, value:uint) : void
						{
									// Décompilation abandonné
						}
						
						public static function readUI24(input:ByteArray) : uint
						{
									// Décompilation abandonné
						}
						
						public static function writeUI24(input:ByteArray, value:uint) : void
						{
									// Décompilation abandonné
						}
						
						public static function readUI32(input:ByteArray) : uint
						{
									// Décompilation abandonné
						}
						
						public static function writeUI32(input:ByteArray, value:uint) : void
						{
									// Décompilation abandonné
						}
						
						public static function readFIXED(input:ByteArray) : Number
						{
									// Décompilation abandonné
						}
						
						public static function writeFIXED(input:ByteArray, value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public static function readFIXED8(input:ByteArray) : Number
						{
									// Décompilation abandonné
						}
						
						public static function writeFIXED8(input:ByteArray, value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public static function readFLOAT(input:ByteArray) : Number
						{
									// Décompilation abandonné
						}
						
						public static function writeFLOAT(input:ByteArray, value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public static function readDOUBLE(input:ByteArray) : Number
						{
									// Décompilation abandonné
						}
						
						public static function writeDOUBLE(input:ByteArray, value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public static function readBoolean(input:ByteArray) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function writeBoolean(input:ByteArray, value:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public static function readUB(input:ByteArray, bits:uint = 1) : uint
						{
									// Décompilation abandonné
						}
						
						public static function writeUB(input:ByteArray, bits:uint, value:uint) : void
						{
									// Décompilation abandonné
						}
						
						public static function readSB(input:ByteArray, bits:uint) : int
						{
									// Décompilation abandonné
						}
						
						public static function writeSB(input:ByteArray, bits:uint, value:int) : void
						{
									// Décompilation abandonné
						}
						
						public static function readFB(input:ByteArray, bits:uint) : Number
						{
									// Décompilation abandonné
						}
						
						public static function writeFB(input:ByteArray, bits:uint, value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public static function readString(input:ByteArray) : String
						{
									// Décompilation abandonné
						}
						
						public static function skipString(input:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public static function writeString(input:ByteArray, value:String) : void
						{
									// Décompilation abandonné
						}
						
						public static function getMinBits(a:uint, b:uint = 0, c:uint = 0, d:uint = 0) : uint
						{
									// Décompilation abandonné
						}
						
						public static function getMinSBits(a:int, b:int = 0, c:int = 0, d:int = 0) : uint
						{
									// Décompilation abandonné
						}
			}
}
