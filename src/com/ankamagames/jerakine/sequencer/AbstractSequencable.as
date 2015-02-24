package com.ankamagames.jerakine.sequencer
{
			import flash.events.EventDispatcher;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Dictionary;
			import flash.utils.Timer;
			import flash.events.TimerEvent;
			import com.ankamagames.jerakine.utils.misc.FightProfiler;
			
			public class AbstractSequencable extends EventDispatcher implements IPausableSequencable
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AbstractSequencable()
						{
									// Décompilation abandonné
						}
						
						public static const DEFAULT_TIMEOUT:uint = 5000;
						
						protected static const _log:Logger;
						
						private var _listeners:Dictionary;
						
						private var _timeOut:Timer;
						
						private var _castingSpellId:int = -1;
						
						protected var _timeoutMax:int = 5000;
						
						private var _withTimeOut:Boolean = false;
						
						private var _paused:Boolean;
						
						public function get paused() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get timeout() : int
						{
									// Décompilation abandonné
						}
						
						public function set timeout(value:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get hasDefaultTimeout() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pause() : void
						{
									// Décompilation abandonné
						}
						
						public function resume() : void
						{
									// Décompilation abandonné
						}
						
						public function start() : void
						{
									// Décompilation abandonné
						}
						
						public function addListener(listener:ISequencableListener) : void
						{
									// Décompilation abandonné
						}
						
						protected function executeCallbacks() : void
						{
									// Décompilation abandonné
						}
						
						public function removeListener(listener:ISequencableListener) : void
						{
									// Décompilation abandonné
						}
						
						override public function toString() : String
						{
									// Décompilation abandonné
						}
						
						public function clear() : void
						{
									// Décompilation abandonné
						}
						
						public function get castingSpellId() : int
						{
									// Décompilation abandonné
						}
						
						public function set castingSpellId(val:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get isTimeout() : Boolean
						{
									// Décompilation abandonné
						}
						
						protected function onTimeOut(e:TimerEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
