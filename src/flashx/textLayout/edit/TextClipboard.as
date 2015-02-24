package flashx.textLayout.edit
{
			import flashx.textLayout.tlf_internal;
			import flash.desktop.Clipboard;
			import flashx.textLayout.elements.TextFlow;
			import flashx.textLayout.elements.FlowElement;
			import flashx.textLayout.conversion.*;
			import flashx.textLayout.elements.Configuration;
			import flash.system.System;
			import flashx.textLayout.elements.FlowGroupElement;
			
			public class TextClipboard extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TextClipboard()
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static const TEXT_LAYOUT_MARKUP:String = "TEXT_LAYOUT_MARKUP";
						
						public static function getContents() : TextScrap
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function importScrap(importFunctor:Function) : TextScrap
						{
									// Décompilation abandonné
						}
						
						public static function setContents(textScrap:TextScrap) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function exportScrap(scrap:TextScrap, exportFunctor:Function) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function importToScrap(textOnClipboard:String, format:String) : TextScrap
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function importOldTextLayoutFormatToScrap(textOnClipboard:String) : TextScrap
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function exportForClipboard(scrap:TextScrap, format:String) : String
						{
									// Décompilation abandonné
						}
						
						private static function getBeginArray(beginArrayChild:XML, textFlow:TextFlow) : Array
						{
									// Décompilation abandonné
						}
						
						private static function getEndArray(endArrayChild:XML, textFlow:TextFlow) : Array
						{
									// Décompilation abandonné
						}
			}
}
class TextClipboardSingletonEnforcer extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function TextClipboardSingletonEnforcer()
			{
						// Décompilation abandonné
			}
}
