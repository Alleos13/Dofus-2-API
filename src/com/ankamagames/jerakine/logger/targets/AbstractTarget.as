package com.ankamagames.jerakine.logger.targets
{
			import com.ankamagames.jerakine.logger.InvalidFilterError;
			import com.ankamagames.jerakine.logger.LogEvent;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.LogTargetFilter;
			
			public class AbstractTarget extends Object implements LoggingTarget
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AbstractTarget()
						{
									// Décompilation abandonné
						}
						
						private static const FILTERS_FORBIDDEN_CHARS:String = "[]~$^&/(){}<>+=`!#%?,:;\'\"@";
						
						private var _loggers:Array;
						
						private var _filters:Array;
						
						public function set filters(value:Array) : void
						{
									// Décompilation abandonné
						}
						
						public function get filters() : Array
						{
									// Décompilation abandonné
						}
						
						public function logEvent(event:LogEvent) : void
						{
									// Décompilation abandonné
						}
						
						public function addLogger(logger:Logger) : void
						{
									// Décompilation abandonné
						}
						
						public function removeLogger(logger:Logger) : void
						{
									// Décompilation abandonné
						}
						
						private function checkIsFiltersValid(filters:Array) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function checkIsFilterValid(filter:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function onLog(e:LogEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
