package com.ankamagames.jerakine.resources.protocols
{
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.resources.IResourceObserver;
			import com.ankamagames.jerakine.resources.adapters.IAdapter;
			import com.ankamagames.jerakine.utils.errors.AbstractMethodCallError;
			import com.ankamagames.jerakine.types.Uri;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.resources.adapters.AdapterFactory;
			
			public class AbstractProtocol extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AbstractProtocol()
						{
									// Décompilation abandonné
						}
						
						public static var MEMORY_LOG:Dictionary;
						
						protected var _observer:IResourceObserver;
						
						protected var _adapter:IAdapter;
						
						public function free() : void
						{
									// Décompilation abandonné
						}
						
						public function cancel() : void
						{
									// Décompilation abandonné
						}
						
						protected function release() : void
						{
									// Décompilation abandonné
						}
						
						protected function loadDirectly(uri:Uri, observer:IResourceObserver, dispatchProgress:Boolean, forcedAdapter:Class) : void
						{
									// Décompilation abandonné
						}
						
						protected function loadFromData(uri:Uri, data:ByteArray, observer:IResourceObserver, dispatchProgress:Boolean, forcedAdapter:Class) : void
						{
									// Décompilation abandonné
						}
						
						protected function getAdapter(uri:Uri, forcedAdapter:Class) : void
						{
									// Décompilation abandonné
						}
			}
}
