package com.ankamagames.berilia.utils
{
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
			import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
			import com.ankamagames.jerakine.types.ASwf;
			import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
			import flash.system.ApplicationDomain;
			import com.ankamagames.berilia.types.data.UiModule;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
			import com.ankamagames.berilia.managers.UiModuleManager;
			import flash.filesystem.File;
			import com.ankamagames.berilia.utils.web.HttpServer;
			import com.ankamagames.jerakine.resources.adapters.impl.AdvancedSwfAdapter;
			import flash.utils.setTimeout;
			
			public class ModuleScriptAnalyzer extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ModuleScriptAnalyzer(target:UiModule, readyFct:Function, appDomain:ApplicationDomain = null, targetScriptLocation:String = "")
						{
									// Décompilation abandonné
						}
						
						private static var _actionList:Dictionary;
						
						private static var _apiList:Dictionary;
						
						private static var _hookList:Dictionary;
						
						private var _loader:IResourceLoader;
						
						private var _actions:Array;
						
						private var _hooks:Array;
						
						private var _apis:Array;
						
						private var _readyFct:Function;
						
						public function get actions() : Array
						{
									// Décompilation abandonné
						}
						
						public function get hooks() : Array
						{
									// Décompilation abandonné
						}
						
						public function get apis() : Array
						{
									// Décompilation abandonné
						}
						
						private function onSwfLoaded(e:ResourceLoadedEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function process(appDomain:ApplicationDomain) : void
						{
									// Décompilation abandonné
						}
						
						private function onSwfFailed(e:ResourceErrorEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
