package com.ankamagames.jerakine.logger.targets
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.LogEvent;
			
			public interface LoggingTarget
			{
						
						{
									// Décompilation abandonné
						}
						
						function set filters(value:Array) : void;
						
						function get filters() : Array;
						
						function addLogger(logger:Logger) : void;
						
						function removeLogger(logger:Logger) : void;
						
						function onLog(e:LogEvent) : void;
			}
}
