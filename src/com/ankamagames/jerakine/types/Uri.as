package com.ankamagames.jerakine.types
{
			import com.ankamagames.jerakine.logger.Logger;
			import flash.utils.Dictionary;
			import flash.filesystem.File;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.utils.system.SystemManager;
			import com.ankamagames.jerakine.enum.OperatingSystem;
			import flash.system.LoaderContext;
			import flash.errors.IllegalOperationError;
			import com.ankamagames.jerakine.utils.crypto.CRC32;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.managers.LangManager;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			
			public class Uri extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Uri(uri:String = null, secureMode:Boolean = true)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						public static var MEMORY_LOG:Dictionary;
						
						private static const URI_SYNTAX:RegExp;
						
						private static var _useSecureURI:Boolean = false;
						
						private static var _appPath:String;
						
						public static var _osIsWindows:Boolean;
						
						public static function enableSecureURI() : void
						{
									// Décompilation abandonné
						}
						
						public static function checkAbsolutePath(path:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						private var _protocol:String;
						
						private var _path:String;
						
						private var _subpath:String;
						
						private var _tag;
						
						private var _sum:String;
						
						private var _loaderContext:LoaderContext;
						
						private var _secureMode:Boolean;
						
						public function get protocol() : String
						{
									// Décompilation abandonné
						}
						
						public function set protocol(value:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get path() : String
						{
									// Décompilation abandonné
						}
						
						public function set path(value:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get subPath() : String
						{
									// Décompilation abandonné
						}
						
						public function set subPath(value:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get uri() : String
						{
									// Décompilation abandonné
						}
						
						public function set uri(value:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get tag() : *
						{
									// Décompilation abandonné
						}
						
						public function set tag(value:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get loaderContext() : LoaderContext
						{
									// Décompilation abandonné
						}
						
						public function set loaderContext(value:LoaderContext) : void
						{
									// Décompilation abandonné
						}
						
						public function get fileType() : String
						{
									// Décompilation abandonné
						}
						
						public function get fileName() : String
						{
									// Décompilation abandonné
						}
						
						public function get normalizedUri() : String
						{
									// Décompilation abandonné
						}
						
						public function get normalizedUriWithoutSubPath() : String
						{
									// Décompilation abandonné
						}
						
						public function isSecure() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function toString(withSubPath:Boolean = true) : String
						{
									// Décompilation abandonné
						}
						
						public function toSum() : String
						{
									// Décompilation abandonné
						}
						
						public function toFile() : File
						{
									// Décompilation abandonné
						}
						
						private function parseUri(uri:String) : void
						{
									// Décompilation abandonné
						}
						
						private function replaceChar(str:String, search:String, replace:String) : String
						{
									// Décompilation abandonné
						}
			}
}
