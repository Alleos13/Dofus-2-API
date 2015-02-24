package com.ankamagames.jerakine.messages
{
			import flash.events.EventDispatcher;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
			import flash.events.Event;
			import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManager;
			import com.ankamagames.jerakine.utils.misc.PriorityComparer;
			import com.ankamagames.jerakine.messages.events.FramePushedEvent;
			import com.ankamagames.jerakine.messages.events.FramePulledEvent;
			import flash.utils.getTimer;
			import com.ankamagames.jerakine.pools.Poolable;
			import com.ankamagames.jerakine.pools.GenericPool;
			import com.ankamagames.jerakine.utils.display.FrameIdManager;
			
			public class Worker extends EventDispatcher implements MessageHandler
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Worker()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static const DEBUG_FRAMES:Boolean = true;
						
						private static const DEBUG_MESSAGES:Boolean = true;
						
						private static const MAX_MESSAGES_PER_FRAME:uint = 100;
						
						private static const MAX_TIME_FRAME:uint = 40;
						
						private var _messagesQueue:Vector.<Message>;
						
						private var _framesList:Vector.<Frame>;
						
						private var _processingMessage:Boolean;
						
						private var _framesToAdd:Vector.<Frame>;
						
						private var _framesToRemove:Vector.<Frame>;
						
						private var _paused:Boolean;
						
						private var _pauseFilter:Class;
						
						private var _pausedQueue:Vector.<Message>;
						
						private var _unstoppableMsgClassList:Array;
						
						private var _framesBeingDeleted:Dictionary;
						
						private var _currentFrameTypesCache:Dictionary;
						
						public function get framesList() : Vector.<Frame>
						{
									// Décompilation abandonné
						}
						
						public function get isPaused() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get pausedQueue() : Vector.<Message>
						{
									// Décompilation abandonné
						}
						
						public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function processImmediately(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function addFrame(frame:Frame, allowDuplicateFrame:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function removeFrame(frame:Frame) : void
						{
									// Décompilation abandonné
						}
						
						private function isBeingDeleted(frame:Frame) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function contains(frameClass:Class) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getFrame(frameClass:Class) : Frame
						{
									// Décompilation abandonné
						}
						
						public function pause(targetClass:Class = null, unstoppableMsgClassList:Array = null) : void
						{
									// Décompilation abandonné
						}
						
						public function clearUnstoppableMsgClassList() : void
						{
									// Décompilation abandonné
						}
						
						private function msgIsUnstoppable(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function resume() : void
						{
									// Décompilation abandonné
						}
						
						public function clear() : void
						{
									// Décompilation abandonné
						}
						
						private function onEnterFrame(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function run() : void
						{
									// Décompilation abandonné
						}
						
						private function pushFrame(frame:Frame) : void
						{
									// Décompilation abandonné
						}
						
						private function pullFrame(frame:Frame) : void
						{
									// Décompilation abandonné
						}
						
						private function processMessages() : void
						{
									// Décompilation abandonné
						}
						
						private function processMessage(msg:Message) : void
						{
									// Décompilation abandonné
						}
						
						private function processFramesInAndOut() : void
						{
									// Décompilation abandonné
						}
			}
}
