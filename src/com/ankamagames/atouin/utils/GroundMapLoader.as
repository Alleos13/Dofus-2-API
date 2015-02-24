package com.ankamagames.atouin.utils
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.atouin.data.map.Map;
			import flash.filesystem.File;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.pools.PoolableLoader;
			import flash.events.Event;
			import flash.display.Bitmap;
			import com.ankamagames.atouin.enums.GroundCache;
			import com.ankamagames.atouin.AtouinConstants;
			import flash.events.ProgressEvent;
			import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
			import flash.events.IOErrorEvent;
			import com.ankamagames.jerakine.pools.PoolsManager;
			import flash.filesystem.FileStream;
			import flash.utils.ByteArray;
			import flash.filesystem.FileMode;
			
			public class GroundMapLoader extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GroundMapLoader(map:Map, file:File, callBack:Function, errorCallBack:Function)
						{
									// Décompilation abandonné
						}
						
						private static const _log:Logger;
						
						public static function loadGroundMap(map:Map, file:File, callBack:Function, errorCallBack:Function) : void
						{
									// Décompilation abandonné
						}
						
						private var _callBack:Function;
						
						private var _errorCallBack:Function;
						
						private var _loader:PoolableLoader;
						
						private var _map:Map;
						
						private var _groundIsLoaded:Boolean = false;
						
						private var _time:int = 0;
						
						private function onJPGReady(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onError(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onProgress(e:ProgressEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function check(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function destroy() : void
						{
									// Décompilation abandonné
						}
			}
}
