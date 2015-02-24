package com.ankamagames.jerakine.newCache.garbage
{
			import com.ankamagames.jerakine.newCache.ICacheGarbageCollector;
			import com.ankamagames.jerakine.pools.Pool;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.newCache.ICache;
			import com.ankamagames.jerakine.interfaces.IDestroyable;
			import flash.display.BitmapData;
			import flash.utils.ByteArray;
			
			public class LruGarbageCollector extends Object implements ICacheGarbageCollector
			{
						
						{
									// Décompilation abandonné
						}
						
						public function LruGarbageCollector()
						{
									// Décompilation abandonné
						}
						
						private static var _pool:Pool;
						
						protected var _usageCount:Dictionary;
						
						private var _cache:ICache;
						
						public function set cache(cache:ICache) : void
						{
									// Décompilation abandonné
						}
						
						public function used(ref:*) : void
						{
									// Décompilation abandonné
						}
						
						public function purge(bounds:uint) : void
						{
									// Décompilation abandonné
						}
			}
}
import com.ankamagames.jerakine.pools.Poolable;

class UsageCountHelper extends Object implements Poolable
{
			
			{
						// Décompilation abandonné
			}
			
			function UsageCountHelper()
			{
						// Décompilation abandonné
			}
			
			public var ref:Object;
			
			public var count:uint;
			
			public function init(ref:Object, count:uint) : UsageCountHelper
			{
						// Décompilation abandonné
			}
			
			public function free() : void
			{
						// Décompilation abandonné
			}
}
