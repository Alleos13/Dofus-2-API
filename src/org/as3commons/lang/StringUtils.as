package org.as3commons.lang
{
			public final class StringUtils extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function StringUtils()
						{
									// Décompilation abandonné
						}
						
						private static var WIN_BREAK:String;
						
						private static var MAC_BREAK:String;
						
						public static var DEFAULT_ESCAPE_MAP:Array;
						
						private static var PROPERTIES_ESCAPE_MAP:Array;
						
						private static const EMPTY:String = "";
						
						private static const INDEX_NOT_FOUND:int = -1;
						
						private static const PAD_LIMIT:uint = 8192;
						
						private static const FILENAME_CHARS_NOT_ALLOWED:RegExp;
						
						public static function toInitials(str:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function chomp(str:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function chompString(str:String, separator:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function trim(str:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function deleteSpaces(str:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function deleteWhitespace(str:String) : String
						{
									// Décompilation abandonné
						}
						
						private static function deleteFromString(str:String, pattern:RegExp) : String
						{
									// Décompilation abandonné
						}
						
						public static function left(str:String, len:int) : String
						{
									// Décompilation abandonné
						}
						
						public static function center(str:String, size:int, padStr:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function leftPad(str:String, size:int, padStr:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function leftPadChar(str:String, size:int, padChar:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function rightPad(str:String, size:int, padStr:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function rightPadChar(str:String, size:int, padChar:String) : String
						{
									// Décompilation abandonné
						}
						
						private static function padding(repeat:int, padChar:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function replace(text:String, pattern:String, repl:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function replaceTo(text:String, pattern:String, repl:String, max:int) : String
						{
									// Décompilation abandonné
						}
						
						public static function replaceOnce(text:String, pattern:String, repl:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function defaultIfEmpty(str:String, defaultStr:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function isEmpty(str:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function isNotEmpty(str:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function isBlank(str:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function isNotBlank(str:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function trimToNull(str:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function trimToEmpty(str:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function capitalize(str:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function uncapitalize(str:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function titleize(str:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function substringAfter(str:String, separator:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function substringAfterLast(str:String, separator:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function substringBefore(str:String, separator:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function substringBeforeLast(str:String, separator:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function substringBetween(str:String, open:String, close:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function strip(str:String, stripChars:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function stripStart(str:String, stripChars:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function stripEnd(str:String, stripChars:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function abbreviate(str:String, offset:int, maxWidth:int) : String
						{
									// Décompilation abandonné
						}
						
						public static function ordinalIndexOf(str:String, searchStr:String, ordinal:int) : int
						{
									// Décompilation abandonné
						}
						
						public static function countMatches(str:String, sub:String) : int
						{
									// Décompilation abandonné
						}
						
						public static function contains(str:String, searchStr:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function containsIgnoreCase(str:String, searchStr:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function containsNone(str:String, invalidChars:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function containsOnly(str:String, validChars:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function indexOfAny(str:String, searchChars:String) : int
						{
									// Décompilation abandonné
						}
						
						public static function indexOfAnyBut(str:String, searchChars:String) : int
						{
									// Décompilation abandonné
						}
						
						public static function difference(str1:String, str2:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function indexOfDifference(str1:String, str2:String) : int
						{
									// Décompilation abandonné
						}
						
						public static function equals(str1:String, str2:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function equalsIgnoreCase(str1:String, str2:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function isAlpha(str:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function isAlphaSpace(str:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function isAlphanumeric(str:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function isAlphanumericSpace(str:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function isNumeric(str:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function isNumericSpace(str:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function isWhitespace(str:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						private static function testString(str:String, pattern:RegExp) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function overlay(str:String, overlay:String, start:int, end:int) : String
						{
									// Décompilation abandonné
						}
						
						public static function remove(str:String, remove:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function removeEnd(str:String, remove:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function removeStart(str:String, remove:String) : String
						{
									// Décompilation abandonné
						}
						
						private static function safeRemove(str:String, pattern:RegExp) : String
						{
									// Décompilation abandonné
						}
						
						public static function endsWith(str:String, end:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function endsWithIgnoreCase(str:String, end:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function startsWith(str:String, start:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function startsWithIgnoreCase(str:String, start:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function compareToIgnoreCase(str1:String, str2:String) : int
						{
									// Décompilation abandonné
						}
						
						public static function compareTo(str1:String, str2:String) : int
						{
									// Décompilation abandonné
						}
						
						public static function addAt(string:String, value:*, position:int) : String
						{
									// Décompilation abandonné
						}
						
						public static function replaceAt(string:String, value:*, beginIndex:int, endIndex:int) : String
						{
									// Décompilation abandonné
						}
						
						public static function removeAt(string:String, beginIndex:int, endIndex:int) : String
						{
									// Décompilation abandonné
						}
						
						public static function fixNewlines(string:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function hasText(string:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function leftTrim(string:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function rightTrim(string:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function leftTrimForChars(string:String, chars:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function rightTrimForChars(string:String, chars:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function leftTrimForChar(string:String, char:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function rightTrimForChar(string:String, char:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function nthIndexOf(haystack:String, n:uint, needle:String, startIndex:Number = 0) : int
						{
									// Décompilation abandonné
						}
						
						public static function characterIsWhitespace(a:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function characterIsDigit(a:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function naturalCompare(a:String, b:String) : int
						{
									// Décompilation abandonné
						}
						
						private static function compareRight(a:String, b:String) : int
						{
									// Décompilation abandonné
						}
						
						public static function tokenizeToArray(string:String, delimiters:String) : Array
						{
									// Décompilation abandonné
						}
						
						public static function tokenizeToVector(string:String, delimiters:String) : Vector.<String>
						{
									// Décompilation abandonné
						}
						
						public static function substitute(str:String, ... rest) : String
						{
									// Décompilation abandonné
						}
						
						public static function escape(string:String, keyMap:Array = null, ignoreUnicode:Boolean = true) : String
						{
									// Décompilation abandonné
						}
						
						public static function isValidFileName(fileName:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function parseProperties(str:String, properties:Object = null) : Object
						{
									// Décompilation abandonné
						}
			}
}
