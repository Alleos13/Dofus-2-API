package com.ankamagames.berilia.managers
{
			import com.adobe.utils.StringUtil;
			import flashx.textLayout.elements.SpanElement;
			
			public class HtmlManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function HtmlManager()
						{
									// Décompilation abandonné
						}
						
						public static const LINK:String = "a";
						
						public static const SPAN:String = "span";
						
						public static const COLOR:String = "color";
						
						public static const UNDERLINE:String = "underline";
						
						public static const ITALIC:String = "italic";
						
						public static const BOLD:String = "bold";
						
						private static var htmlVersion:String;
						
						public static const OLD_FASHION:String = "old";
						
						public static const INLINE_CSS_VERSION:String = "inline";
						
						public static function changeCssHandler(val:String) : void
						{
									// Décompilation abandonné
						}
						
						public static function addTag(pText:String, pBalise:String, pStyle:Object = null) : String
						{
									// Décompilation abandonné
						}
						
						private static function formateStyleWithInlineCss(pStyle:Object = null) : String
						{
									// Décompilation abandonné
						}
						
						private static function formateStyleWithTags(pText:String, pStyle:Object = null) : String
						{
									// Décompilation abandonné
						}
						
						private static function getHexaColor(pColor:*) : String
						{
									// Décompilation abandonné
						}
						
						public static function addLink(pText:String, pHref:String = "", pStyle:Object = null, pForceInlineCss:Boolean = false) : String
						{
									// Décompilation abandonné
						}
						
						public static function removeStyle(pText:String, pBalise:String, pAllOccurrences:Boolean = false) : String
						{
									// Décompilation abandonné
						}
						
						public static function addStyleToWords(pParagraphe:String, pText:String, pBalise:String) : String
						{
									// Décompilation abandonné
						}
						
						private static function isTagValide(pTag:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function parseStyle(val:String) : Array
						{
									// Décompilation abandonné
						}
						
						public static function formateSpan(span:SpanElement, pStyle:String) : SpanElement
						{
									// Décompilation abandonné
						}
						
						public static function addValueToInlineStyle(inlineStyle:String, data:String, value:String) : String
						{
									// Décompilation abandonné
						}
			}
}
