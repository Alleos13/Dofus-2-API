package org.as3commons.bytecode.util
{
			import flash.utils.ByteArray;
			import flash.utils.Endian;
			import org.as3commons.lang.StringUtils;
			
			public final class AbcSpec extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AbcSpec()
						{
									// Décompilation abandonné
						}
						
						public static const U30:ReadWritePair;
						
						public static const U8:ReadWritePair;
						
						public static const S24:ReadWritePair;
						
						public static const S32:ReadWritePair;
						
						public static const S24_ARRAY:ReadWritePair;
						
						public static const UNSIGNED_BYTE:ReadWritePair;
						
						private static const __VALUE_OUT_OF_RANGE_ERROR:String = "Value out of range, expected {0}, but got {1}";
						
						public static const TWOHUNDRED_FIFTYFIVE:uint = 255;
						
						public static const EIGHT:uint = 8;
						
						public static const SIXTEEN:uint = 16;
						
						public static const MAX_U8:uint = 256;
						
						public static const MAX_U16:uint = 65536;
						
						public static const MAX_U30:uint = 1073741824;
						
						public static const SEVEN:Number = 7;
						
						private static const FOURTEEN:Number = 14;
						
						private static const TWENTY_ONE:Number = 21;
						
						private static const TWENTY_EIGHT:Number = 28;
						
						private static const MAX_S24:Number = 8388607;
						
						private static var _illegalCount:int = 0;
						
						public static function readUnsigned(bytes:ByteArray) : uint
						{
									// Décompilation abandonné
						}
						
						public static function newByteArray() : ByteArray
						{
									// Décompilation abandonné
						}
						
						public static function readU8(bytes:ByteArray) : uint
						{
									// Décompilation abandonné
						}
						
						public static function skipU8(bytes:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public static function readU16(bytes:ByteArray) : uint
						{
									// Décompilation abandonné
						}
						
						public static function skipU16(bytes:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public static function readS24(bytes:ByteArray) : int
						{
									// Décompilation abandonné
						}
						
						public static function skipS24(bytes:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public static function readS32(bytes:ByteArray) : int
						{
									// Décompilation abandonné
						}
						
						public static function skipS32(bytes:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public static function readU30(bytes:ByteArray) : uint
						{
									// Décompilation abandonné
						}
						
						public static function skipU30(bytes:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public static function readStringInfo(bytes:ByteArray) : String
						{
									// Décompilation abandonné
						}
						
						public static function skipStringInfo(bytes:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public static function readD64(bytes:ByteArray) : Number
						{
									// Décompilation abandonné
						}
						
						public static function skipD64(bytes:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public static function readU32(byteArray:ByteArray) : uint
						{
									// Décompilation abandonné
						}
						
						public static function skipU32(byteArray:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public static function writeU32(value:uint, byteArray:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public static function writeU8(value:uint, byteArray:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public static function writeU16(value:uint, byteArray:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public static function writeS24(value:int, byteArray:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public static function writeU30(value:uint, byteArray:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public static function writeS32(value:int, byteArray:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public static function writeD64(value:Number, byteArray:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public static function writeUTFBytes(string:String, byteArray:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public static function writeStringInfo(string:String, byteArray:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public static function assertWithinRange(assertion:Boolean, expected:Number, gotten:Number) : void
						{
									// Décompilation abandonné
						}
			}
}
