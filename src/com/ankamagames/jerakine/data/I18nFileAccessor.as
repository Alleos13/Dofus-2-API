package com.ankamagames.jerakine.data
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.filesystem.FileStream;
			import flash.utils.Dictionary;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.types.Uri;
			import flash.filesystem.File;
			import flash.utils.Endian;
			import flash.filesystem.FileMode;
			import com.ankamagames.jerakine.managers.LangManager;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class I18nFileAccessor extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function I18nFileAccessor()
						{
									// Décompilation abandonné
						}
						
						private static const _log:Logger;
						
						private static var _self:I18nFileAccessor;
						
						public static function getInstance() : I18nFileAccessor
						{
									// Décompilation abandonné
						}
						
						private var _stream:FileStream;
						
						private var _indexes:Dictionary;
						
						private var _unDiacriticalIndex:Dictionary;
						
						private var _textIndexes:Dictionary;
						
						private var _textIndexesOverride:Dictionary;
						
						private var _textSortIndex:Dictionary;
						
						private var _startTextIndex:uint = 4;
						
						private var _textCount:uint;
						
						private var _directBuffer:ByteArray;
						
						public function init(fileUri:Uri) : void
						{
									// Décompilation abandonné
						}
						
						public function overrideId(oldId:uint, newId:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function addOverrideFile(file:Uri) : void
						{
									// Décompilation abandonné
						}
						
						public function getOrderIndex(key:int) : int
						{
									// Décompilation abandonné
						}
						
						public function getText(key:int) : String
						{
									// Décompilation abandonné
						}
						
						public function getUnDiacriticalText(key:int) : String
						{
									// Décompilation abandonné
						}
						
						public function hasText(key:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getNamedText(textKey:String) : String
						{
									// Décompilation abandonné
						}
						
						public function hasNamedText(textKey:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function useDirectBuffer(bool:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function close() : void
						{
									// Décompilation abandonné
						}
			}
}
