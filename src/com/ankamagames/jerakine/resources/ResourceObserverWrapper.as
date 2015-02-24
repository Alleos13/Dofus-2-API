package com.ankamagames.jerakine.resources
{
			import com.ankamagames.jerakine.types.Uri;
			
			public class ResourceObserverWrapper extends Object implements IResourceObserver
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ResourceObserverWrapper(onLoadedCallback:Function = null, onFailedCallback:Function = null, onProgressCallback:Function = null)
						{
									// Décompilation abandonné
						}
						
						private var _onLoadedCallback:Function;
						
						private var _onFailedCallback:Function;
						
						private var _onProgressCallback:Function;
						
						public function onLoaded(uri:Uri, resourceType:uint, resource:*) : void
						{
									// Décompilation abandonné
						}
						
						public function onFailed(uri:Uri, errorMsg:String, errorCode:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function onProgress(uri:Uri, bytesLoaded:uint, bytesTotal:uint) : void
						{
									// Décompilation abandonné
						}
			}
}
