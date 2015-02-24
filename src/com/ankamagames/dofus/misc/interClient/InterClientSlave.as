package com.ankamagames.dofus.misc.interClient
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.net.LocalConnection;
			import flash.utils.Timer;
			import flash.events.TimerEvent;
			import com.ankamagames.jerakine.types.CustomSharedObject;
			import flash.events.AsyncErrorEvent;
			import flash.events.StatusEvent;
			import flash.events.Event;
			import flash.events.SecurityErrorEvent;
			
			public class InterClientSlave extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function InterClientSlave()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _receiving_lc:LocalConnection;
						
						private var _sending_lc:LocalConnection;
						
						private var _statusTimer:Timer;
						
						private var _waitingFocusMessage:Array;
						
						public var connId:String;
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						public function gainFocus(time:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function retreiveUid() : void
						{
									// Décompilation abandonné
						}
						
						public function updateFocusMessage(focusList:String) : void
						{
									// Décompilation abandonné
						}
						
						private function setUId(uid:String) : void
						{
									// Décompilation abandonné
						}
						
						private function pong() : void
						{
									// Décompilation abandonné
						}
						
						private function onError(e:AsyncErrorEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onStatusEvent(e:StatusEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onTick(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onStatusChange(e:StatusEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onSecurityError(e:Error) : void
						{
									// Décompilation abandonné
						}
			}
}
