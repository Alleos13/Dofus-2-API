package com.ankamagames.dofus.logic.shield
{
			import com.ankamagames.jerakine.logger.Logger;
			import flash.utils.IDataInput;
			import com.ankamagames.jerakine.logger.Log;
			import avmplus.getQualifiedClassName;
			import flash.utils.ByteArray;
			import com.ankamagames.dofus.network.types.secure.TrustCertificate;
			import by.blooddy.crypto.SHA256;
			import com.hurlant.crypto.symmetric.AESKey;
			import com.hurlant.crypto.symmetric.ECBMode;
			import com.ankamagames.jerakine.utils.crypto.Base64;
			import flash.system.Capabilities;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import flash.filesystem.File;
			import flash.system.ApplicationDomain;
			import by.blooddy.crypto.MD5;
			
			public class ShieldCertifcate extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ShieldCertifcate(version:uint = 3)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						public static const HEADER_BEGIN:String = "SV";
						
						public static const HEADER_V1:String;
						
						public static const HEADER_V2:String;
						
						public static const HEADER_V3:String;
						
						public static function fromRaw(data:IDataInput, output:ShieldCertifcate = null) : ShieldCertifcate
						{
									// Décompilation abandonné
						}
						
						public var version:uint;
						
						public var id:uint;
						
						public var content:String;
						
						public var useBasicNetworkInfo:Boolean;
						
						public var useAdvancedNetworkInfo:Boolean;
						
						public var useBasicInfo:Boolean;
						
						public var useUserInfo:Boolean;
						
						public var filterVirtualNetwork:Boolean;
						
						public function set secureLevel(level:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function get hash() : String
						{
									// Décompilation abandonné
						}
						
						public function get reverseHash() : String
						{
									// Décompilation abandonné
						}
						
						public function serialize() : ByteArray
						{
									// Décompilation abandonné
						}
						
						public function toNetwork() : TrustCertificate
						{
									// Décompilation abandonné
						}
						
						private function decrypt(data:IDataInput) : String
						{
									// Décompilation abandonné
						}
						
						private function getHash(reverse:Boolean = false) : String
						{
									// Décompilation abandonné
						}
						
						private function traceInfo(target:*, maxDepth:uint = 5, inc:String = "") : void
						{
									// Décompilation abandonné
						}
			}
}
