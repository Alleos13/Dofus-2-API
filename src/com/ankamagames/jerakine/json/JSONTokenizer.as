package com.ankamagames.jerakine.json
{
			public class JSONTokenizer extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function JSONTokenizer(s:String, strict:Boolean)
						{
									// Décompilation abandonné
						}
						
						private var strict:Boolean;
						
						private var obj:Object;
						
						private var jsonString:String;
						
						private var loc:int;
						
						private var ch:String;
						
						private var controlCharsRegExp:RegExp;
						
						public function getNextToken() : JSONToken
						{
									// Décompilation abandonné
						}
						
						private function readString() : JSONToken
						{
									// Décompilation abandonné
						}
						
						public function unescapeString(input:String) : String
						{
									// Décompilation abandonné
						}
						
						private function readNumber() : JSONToken
						{
									// Décompilation abandonné
						}
						
						private function nextChar() : String
						{
									// Décompilation abandonné
						}
						
						private function skipIgnored() : void
						{
									// Décompilation abandonné
						}
						
						private function skipComments() : void
						{
									// Décompilation abandonné
						}
						
						private function skipWhite() : void
						{
									// Décompilation abandonné
						}
						
						private function isWhiteSpace(ch:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function isDigit(ch:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function isHexDigit(ch:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function parseError(message:String) : void
						{
									// Décompilation abandonné
						}
			}
}
