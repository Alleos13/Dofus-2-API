package com.ankamagames.jerakine.logger.targets
{
			import flash.net.Socket;
			import com.ankamagames.jerakine.logger.LogEvent;
			import com.ankamagames.jerakine.logger.LogLevel;
			import flash.events.Event;
			
			public class CentralizeTarget extends AbstractTarget
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CentralizeTarget()
						{
									// Décompilation abandonné
						}
						
						private static var _socket:Socket;
						
						private static var _history:Array;
						
						private static var _connecting:Boolean = false;
						
						public static var serverHost:String = "chacha.ankama.lan";
						
						public static var serverPort:int = 6666;
						
						override public function logEvent(event:LogEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function send(level:uint, message:String) : void
						{
									// Décompilation abandonné
						}
						
						private function onSocket(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onSocketError(e:Event) : void
						{
									// Décompilation abandonné
						}
			}
}
