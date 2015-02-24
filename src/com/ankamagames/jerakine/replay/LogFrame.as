package com.ankamagames.jerakine.replay
{
			import com.ankamagames.jerakine.messages.Frame;
			import flash.net.LocalConnection;
			import flash.filesystem.FileStream;
			import flash.utils.ByteArray;
			import flash.utils.Dictionary;
			import flash.filesystem.File;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.jerakine.messages.Message;
			import flash.display.DisplayObject;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseMessage;
			import com.ankamagames.jerakine.interfaces.ICustomUnicNameGetter;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.messages.ILogableMessage;
			import flash.filesystem.FileMode;
			import com.ankamagames.jerakine.messages.IDontLogThisMessage;
			import flash.utils.getTimer;
			import com.ankamagames.jerakine.handlers.messages.Action;
			import com.ankamagames.jerakine.utils.misc.DescribeTypeCache;
			import flash.utils.getDefinitionByName;
			import com.ankamagames.jerakine.types.CustomSharedObject;
			import com.ankamagames.jerakine.utils.misc.LogUploadManager;
			
			public class LogFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function LogFrame(allowLogUpload:Boolean)
						{
									// Décompilation abandonné
						}
						
						public static const UINT:int = -1;
						
						public static const INT:int = -2;
						
						public static const NUMBER:int = -3;
						
						public static const BOOLEAN:int = -4;
						
						public static const STRING:int = -5;
						
						public static const NULL_IDENTIFIER:int = -1.431655766E9;
						
						private static const NO_LOG_STRING:String = "NoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLog";
						
						public static const REPLAY_LC_NAME:String = "_Dofus2ReplayInfo";
						
						public static function set sendReplayInfo(v:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private static var _self:LogFrame;
						
						private static var _logEnable:Boolean;
						
						public static function get enabled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function getInstance(allowLogUpload:Boolean = false) : LogFrame
						{
									// Décompilation abandonné
						}
						
						public static function log(logType:uint, o:*) : void
						{
									// Décompilation abandonné
						}
						
						public static function sendAck() : void
						{
									// Décompilation abandonné
						}
						
						private var _logStream:FileStream;
						
						private var _buffer:ByteArray;
						
						private var _sendBuffer:ByteArray;
						
						private var _stringRef:Dictionary;
						
						private var _reverseStringRef:Array;
						
						private var _classRef:Dictionary;
						
						private var _classIndex:Dictionary;
						
						private var _classCount:uint;
						
						private var _stringCount:uint;
						
						private var _arrayDef:Dictionary;
						
						private var _sendindLc:LocalConnection;
						
						private var _sendReplayInfo:Boolean;
						
						private var _logFile:File;
						
						public function pushed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function duplicateLogFile() : File
						{
									// Décompilation abandonné
						}
						
						private function _log(logType:uint, o:*) : void
						{
									// Décompilation abandonné
						}
						
						private function writeObject(output:ByteArray, o:*) : uint
						{
									// Décompilation abandonné
						}
						
						private function getClassField(o:*) : Array
						{
									// Décompilation abandonné
						}
						
						private function getClassIndex(className:String) : int
						{
									// Décompilation abandonné
						}
						
						private function writeClassDefinition(classId:int, className:String, varCount:uint, fieldList:Array) : void
						{
									// Décompilation abandonné
						}
						
						private function getStringIndex(str:String) : uint
						{
									// Décompilation abandonné
						}
			}
}
