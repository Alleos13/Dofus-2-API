package com.ankamagames.jerakine.utils.crypto
{
			import com.hurlant.crypto.rsa.RSAKey;
			import flash.utils.ByteArray;
			import flash.utils.IDataInput;
			import flash.utils.getTimer;
			import by.blooddy.crypto.MD5;
			import com.ankamagames.jerakine.utils.errors.SignatureError;
			import flash.filesystem.File;
			import flash.filesystem.FileStream;
			import flash.filesystem.FileMode;
			import by.blooddy.crypto.SHA256;
			
			public class Signature extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Signature(... keys)
						{
									// Décompilation abandonné
						}
						
						public static const ANKAMA_SIGNED_FILE_HEADER:String = "AKSF";
						
						public static const SIGNATURE_HEADER:String = "AKSD";
						
						private var _key:SignatureKey;
						
						private var _keyV2:RSAKey;
						
						public function sign(data:IDataInput, includeData:Boolean = true) : ByteArray
						{
									// Décompilation abandonné
						}
						
						public function verify(input:IDataInput, output:ByteArray) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function verifyV1Signature(input:IDataInput, output:ByteArray) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function verifyV2Signature(input:IDataInput, output:ByteArray, headerPosition:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function verifySeparatedSignature(swfContent:IDataInput, signatureFile:ByteArray, output:ByteArray) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function traceData(d:ByteArray) : void
						{
									// Décompilation abandonné
						}
			}
}
