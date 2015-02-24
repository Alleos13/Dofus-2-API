package com.hurlant.crypto
{
			import com.hurlant.crypto.symmetric.ICipher;
			import flash.utils.ByteArray;
			import com.hurlant.crypto.symmetric.IPad;
			import com.hurlant.crypto.symmetric.IVMode;
			import com.hurlant.crypto.symmetric.SimpleIVMode;
			import com.hurlant.crypto.symmetric.AESKey;
			import com.hurlant.crypto.symmetric.BlowFishKey;
			import com.hurlant.crypto.symmetric.DESKey;
			import com.hurlant.crypto.symmetric.TripleDESKey;
			import com.hurlant.crypto.symmetric.XTeaKey;
			import com.hurlant.crypto.prng.ARC4;
			import com.hurlant.crypto.symmetric.IMode;
			import com.hurlant.crypto.symmetric.ISymmetricKey;
			import com.hurlant.crypto.symmetric.ECBMode;
			import com.hurlant.crypto.symmetric.CFBMode;
			import com.hurlant.crypto.symmetric.CFB8Mode;
			import com.hurlant.crypto.symmetric.OFBMode;
			import com.hurlant.crypto.symmetric.CTRMode;
			import com.hurlant.crypto.symmetric.CBCMode;
			import com.hurlant.crypto.hash.IHash;
			import com.hurlant.crypto.hash.MD2;
			import com.hurlant.crypto.hash.MD5;
			import com.hurlant.crypto.hash.SHA1;
			import com.hurlant.crypto.hash.SHA224;
			import com.hurlant.crypto.hash.SHA256;
			import com.hurlant.crypto.hash.HMAC;
			import com.hurlant.crypto.hash.MAC;
			import com.hurlant.crypto.symmetric.NullPad;
			import com.hurlant.crypto.symmetric.PKCS5;
			import com.hurlant.crypto.rsa.RSAKey;
			import com.hurlant.util.Base64;
			
			public class Crypto extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Crypto()
						{
									// Décompilation abandonné
						}
						
						public static function getCipher(name:String, key:ByteArray, pad:IPad = null) : ICipher
						{
									// Décompilation abandonné
						}
						
						public static function getKeySize(name:String) : uint
						{
									// Décompilation abandonné
						}
						
						private static function getMode(name:String, alg:ISymmetricKey, padding:IPad = null) : IMode
						{
									// Décompilation abandonné
						}
						
						public static function getHash(name:String) : IHash
						{
									// Décompilation abandonné
						}
						
						public static function getHMAC(name:String) : HMAC
						{
									// Décompilation abandonné
						}
						
						public static function getMAC(name:String) : MAC
						{
									// Décompilation abandonné
						}
						
						public static function getPad(name:String) : IPad
						{
									// Décompilation abandonné
						}
						
						public static function getRSA(E:String, M:String) : RSAKey
						{
									// Décompilation abandonné
						}
						
						private var b64:Base64;
			}
}
