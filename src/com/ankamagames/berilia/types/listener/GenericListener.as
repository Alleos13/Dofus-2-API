package com.ankamagames.berilia.types.listener
{
			import com.ankamagames.jerakine.interfaces.IDestroyable;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.utils.memory.WeakReference;
			
			public class GenericListener extends Object implements IDestroyable
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GenericListener(sEvent:String = null, oListener:* = null, fCallback:Function = null, nSortIndex:int = 0, listener_type:uint = 1, listenerContext:WeakReference = null)
						{
									// Décompilation abandonné
						}
						
						public static const LISTENER_TYPE_UI:uint = 0;
						
						public static const LISTENER_TYPE_MODULE:uint = 1;
						
						protected static const _log:Logger;
						
						private var _sEvent:String;
						
						private var _oListener;
						
						private var _fCallback:Function;
						
						private var _nSortIndex:int;
						
						private var _nListenerType:uint;
						
						private var _nListenerContext:WeakReference;
						
						public function get event() : String
						{
									// Décompilation abandonné
						}
						
						public function set event(sEvent:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get listener() : *
						{
									// Décompilation abandonné
						}
						
						public function set listener(oListener:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get callback() : Function
						{
									// Décompilation abandonné
						}
						
						public function set callback(fCallback:Function) : void
						{
									// Décompilation abandonné
						}
						
						public function get sortIndex() : int
						{
									// Décompilation abandonné
						}
						
						public function set sortIndex(n:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get listenerType() : uint
						{
									// Décompilation abandonné
						}
						
						public function get listenerContext() : WeakReference
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
			}
}
