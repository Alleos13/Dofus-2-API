package com.ankamagames.dofus.misc.utils
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.DataStoreType;
			import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
			import com.ankamagames.jerakine.managers.StoreDataManager;
			import com.ankamagames.jerakine.data.XmlConfig;
			import com.ankamagames.dofus.Constants;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
			import com.ankamagames.jerakine.resources.ResourceType;
			import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
			import com.ankamagames.jerakine.types.enums.DataStoreEnum;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
			
			public class CustomLoadingScreenManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CustomLoadingScreenManager()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static var _singleton:CustomLoadingScreenManager;
						
						public static function getInstance() : CustomLoadingScreenManager
						{
									// Décompilation abandonné
						}
						
						private var _dataStore:DataStoreType;
						
						private var _loader:IResourceLoader;
						
						public function get currentLoadingScreen() : CustomLoadingScreen
						{
									// Décompilation abandonné
						}
						
						public function get dataStore() : DataStoreType
						{
									// Décompilation abandonné
						}
						
						public function set currentLoadingScreen(loadingScreen:CustomLoadingScreen) : void
						{
									// Décompilation abandonné
						}
						
						public function loadCustomScreenList() : void
						{
									// Décompilation abandonné
						}
						
						private function onLoad(e:ResourceLoadedEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onLoadError(e:ResourceErrorEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
