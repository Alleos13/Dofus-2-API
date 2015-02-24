package com.ankamagames.dofus.pools
{
			import com.ankamagames.jerakine.pools.Poolable;
			import flash.utils.getTimer;
			
			public class PoolableSoundCommand extends Object implements Poolable
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PoolableSoundCommand()
						{
									// Décompilation abandonné
						}
						
						private static const COMMAND_LIFETIME:uint = 240000;
						
						public var method:String;
						
						public var params:Array;
						
						public var creationTime:int;
						
						public function get hasExpired() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function init(pMethod:String, pParams:Array) : void
						{
									// Décompilation abandonné
						}
						
						public function free() : void
						{
									// Décompilation abandonné
						}
			}
}
