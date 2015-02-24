package nochump.util.zip
{
			import flash.utils.ByteArray;
			
			public class ZipEntry extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ZipEntry(name:String)
						{
									// Décompilation abandonné
						}
						
						private var _name:String;
						
						private var _size:int = -1;
						
						private var _compressedSize:int = -1;
						
						private var _crc:uint;
						
						var dostime:uint;
						
						private var _method:int = -1;
						
						private var _extra:ByteArray;
						
						private var _comment:String;
						
						var flag:int;
						
						var version:int;
						
						var offset:int;
						
						public function get name() : String
						{
									// Décompilation abandonné
						}
						
						public function get time() : Number
						{
									// Décompilation abandonné
						}
						
						public function set time(time:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get size() : int
						{
									// Décompilation abandonné
						}
						
						public function set size(size:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get compressedSize() : int
						{
									// Décompilation abandonné
						}
						
						public function set compressedSize(csize:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get crc() : uint
						{
									// Décompilation abandonné
						}
						
						public function set crc(crc:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function get method() : int
						{
									// Décompilation abandonné
						}
						
						public function set method(method:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get extra() : ByteArray
						{
									// Décompilation abandonné
						}
						
						public function set extra(extra:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public function get comment() : String
						{
									// Décompilation abandonné
						}
						
						public function set comment(comment:String) : void
						{
									// Décompilation abandonné
						}
						
						public function isDirectory() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function toString() : String
						{
									// Décompilation abandonné
						}
			}
}
