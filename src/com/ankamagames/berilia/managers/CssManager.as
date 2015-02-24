package com.ankamagames.berilia.managers
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.managers.StoreDataManager;
			import com.ankamagames.berilia.BeriliaConstants;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.types.Callback;
			import com.ankamagames.berilia.types.data.ExtendedStyleSheet;
			import flash.text.StyleSheet;
			import com.ankamagames.berilia.types.event.CssEvent;
			import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
			import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
			import com.ankamagames.jerakine.managers.ErrorManager;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
			
			public class CssManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CssManager()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static const CSS_ARRAY_KEY:String = "cssFilesContents";
						
						private static var _self:CssManager;
						
						private static var _useCache:Boolean = true;
						
						public static function getInstance() : CssManager
						{
									// Décompilation abandonné
						}
						
						public static function set useCache(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public static function get useCache() : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function clear() : void
						{
									// Décompilation abandonné
						}
						
						private var _aCss:Array;
						
						private var _aWaiting:Array;
						
						private var _aMultiWaiting:Array;
						
						private var _loader:IResourceLoader;
						
						private var _aLoadingFile:Array;
						
						public function getLoadedCss() : Array
						{
									// Décompilation abandonné
						}
						
						public function load(oFile:*) : void
						{
									// Décompilation abandonné
						}
						
						public function exists(sUrl:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function inQueue(sUrl:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function askCss(sUrl:String, callback:Callback) : void
						{
									// Décompilation abandonné
						}
						
						public function preloadCss(sUrl:String) : void
						{
									// Décompilation abandonné
						}
						
						public function getCss(sUrl:String) : ExtendedStyleSheet
						{
									// Décompilation abandonné
						}
						
						public function merge(aStyleSheet:Array) : ExtendedStyleSheet
						{
									// Décompilation abandonné
						}
						
						protected function init() : void
						{
									// Décompilation abandonné
						}
						
						private function parseCss(sUrl:String, content:String) : void
						{
									// Décompilation abandonné
						}
						
						private function updateWaitingMultiUrl(loadedUrl:String) : void
						{
									// Décompilation abandonné
						}
						
						private function dispatchWaitingCallbabk(url:String) : void
						{
									// Décompilation abandonné
						}
						
						protected function complete(e:ResourceLoadedEvent) : void
						{
									// Décompilation abandonné
						}
						
						protected function error(e:ResourceErrorEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onCssParsed(e:CssEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
