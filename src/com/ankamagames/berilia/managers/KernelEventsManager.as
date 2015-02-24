package com.ankamagames.berilia.managers
{
			import flash.events.EventDispatcher;
			import com.ankamagames.berilia.types.data.Hook;
			import com.ankamagames.berilia.types.listener.GenericListener;
			import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManager;
			import com.ankamagames.berilia.Berilia;
			import com.ankamagames.berilia.types.data.OldMessage;
			import com.ankamagames.berilia.types.event.HookLogEvent;
			import com.ankamagames.jerakine.logger.ModuleLogger;
			import com.ankamagames.jerakine.managers.ErrorManager;
			import com.ankamagames.berilia.types.event.HookEvent;
			import com.ankamagames.berilia.types.event.UiRenderEvent;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class KernelEventsManager extends GenericEventsManager
			{
						
						{
									// Décompilation abandonné
						}
						
						public function KernelEventsManager()
						{
									// Décompilation abandonné
						}
						
						private static var _self:KernelEventsManager;
						
						public static function getInstance() : KernelEventsManager
						{
									// Décompilation abandonné
						}
						
						private var _aLoadingUi:Array;
						
						private var _eventDispatcher:EventDispatcher;
						
						public function get eventDispatcher() : EventDispatcher
						{
									// Décompilation abandonné
						}
						
						public function isRegisteredEvent(name:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function processCallback(hook:Hook, ... args) : void
						{
									// Décompilation abandonné
						}
						
						private function processOldMessage(e:UiRenderEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
