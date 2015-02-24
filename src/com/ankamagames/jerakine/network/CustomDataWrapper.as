package com.ankamagames.jerakine.network
{
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.utils.types.Int64;
			import flash.utils.IDataInput;
			import com.ankamagames.jerakine.network.utils.types.UInt64;
			import flash.utils.IDataOutput;
			
			public class CustomDataWrapper extends Object implements ICustomDataInput, ICustomDataOutput
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CustomDataWrapper(data:*)
						{
									// Décompilation abandonné
						}
						
						private static const INT_SIZE:int = 32;
						
						private static const SHORT_SIZE:int = 16;
						
						private static const SHORT_MIN_VALUE:int = -32768;
						
						private static const SHORT_MAX_VALUE:int = 32767;
						
						private static const UNSIGNED_SHORT_MAX_VALUE:int = 65536;
						
						private static const CHUNCK_BIT_SIZE:int = 7;
						
						private static const MAX_ENCODING_LENGTH:int;
						
						private static const MASK_10000000:int = 128;
						
						private static const MASK_01111111:int = 127;
						
						private var _data;
						
						public function set position(offset:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function get position() : uint
						{
									// Décompilation abandonné
						}
						
						public function readVarInt() : int
						{
									// Décompilation abandonné
						}
						
						public function readVarUhInt() : uint
						{
									// Décompilation abandonné
						}
						
						public function readVarShort() : int
						{
									// Décompilation abandonné
						}
						
						public function readVarUhShort() : uint
						{
									// Décompilation abandonné
						}
						
						public function readVarLong() : Number
						{
									// Décompilation abandonné
						}
						
						public function readVarUhLong() : Number
						{
									// Décompilation abandonné
						}
						
						public function readBytes(bytes:ByteArray, offset:uint = 0, length:uint = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function readBoolean() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function readByte() : int
						{
									// Décompilation abandonné
						}
						
						public function readUnsignedByte() : uint
						{
									// Décompilation abandonné
						}
						
						public function readShort() : int
						{
									// Décompilation abandonné
						}
						
						public function readUnsignedShort() : uint
						{
									// Décompilation abandonné
						}
						
						public function readInt() : int
						{
									// Décompilation abandonné
						}
						
						public function readUnsignedInt() : uint
						{
									// Décompilation abandonné
						}
						
						public function readFloat() : Number
						{
									// Décompilation abandonné
						}
						
						public function readDouble() : Number
						{
									// Décompilation abandonné
						}
						
						public function readMultiByte(length:uint, charSet:String) : String
						{
									// Décompilation abandonné
						}
						
						public function readUTF() : String
						{
									// Décompilation abandonné
						}
						
						public function readUTFBytes(length:uint) : String
						{
									// Décompilation abandonné
						}
						
						public function get bytesAvailable() : uint
						{
									// Décompilation abandonné
						}
						
						public function readObject() : *
						{
									// Décompilation abandonné
						}
						
						public function get objectEncoding() : uint
						{
									// Décompilation abandonné
						}
						
						public function set objectEncoding(version:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function get endian() : String
						{
									// Décompilation abandonné
						}
						
						public function set endian(type:String) : void
						{
									// Décompilation abandonné
						}
						
						public function writeVarInt(value:int) : void
						{
									// Décompilation abandonné
						}
						
						public function writeVarShort(value:int) : void
						{
									// Décompilation abandonné
						}
						
						public function writeVarLong(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function writeBytes(bytes:ByteArray, offset:uint = 0, length:uint = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function writeBoolean(value:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function writeByte(value:int) : void
						{
									// Décompilation abandonné
						}
						
						public function writeShort(value:int) : void
						{
									// Décompilation abandonné
						}
						
						public function writeInt(value:int) : void
						{
									// Décompilation abandonné
						}
						
						public function writeUnsignedInt(value:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function writeFloat(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function writeDouble(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function writeMultiByte(value:String, charSet:String) : void
						{
									// Décompilation abandonné
						}
						
						public function writeUTF(value:String) : void
						{
									// Décompilation abandonné
						}
						
						public function writeUTFBytes(value:String) : void
						{
									// Décompilation abandonné
						}
						
						public function writeObject(object:*) : void
						{
									// Décompilation abandonné
						}
						
						private function readInt64(input:IDataInput) : Int64
						{
									// Décompilation abandonné
						}
						
						private function readUInt64(input:IDataInput) : UInt64
						{
									// Décompilation abandonné
						}
						
						private function writeint32(output:IDataOutput, value:uint) : void
						{
									// Décompilation abandonné
						}
			}
}
