package com.ankamagames.berilia.utils
{
			import com.ankamagames.jerakine.resources.protocols.impl.FileFlashProtocol;
			import com.ankamagames.jerakine.resources.protocols.IProtocol;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.resources.IResourceObserver;
			import com.ankamagames.jerakine.newCache.ICache;
			import com.ankamagames.berilia.managers.UiModuleManager;
			import com.ankamagames.jerakine.resources.ResourceObserverWrapper;
			
			public class ModFlashProtocol extends FileFlashProtocol implements IProtocol
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ModFlashProtocol()
						{
									// Décompilation abandonné
						}
						
						private var _uri:Uri;
						
						private var _observer2:IResourceObserver;
						
						override public function load(uri:Uri, observer:IResourceObserver, dispatchProgress:Boolean, cache:ICache, forcedAdapter:Class, singleFile:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						override protected function loadDirectly(uri:Uri, observer:IResourceObserver, dispatchProgress:Boolean, forcedAdapter:Class) : void
						{
									// Décompilation abandonné
						}
						
						private function _onLoaded(uri:Uri, resourceType:uint, resource:*) : void
						{
									// Décompilation abandonné
						}
						
						private function _onFailed(uri:Uri, errorMsg:String, errorCode:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function _onProgress(uri:Uri, bytesLoaded:uint, bytesTotal:uint) : void
						{
									// Décompilation abandonné
						}
			}
}
