package com.ankamagames.jerakine.network
{
			import flash.utils.IDataInput;
			
			public class ProxyedServerConnection extends ServerConnection
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ProxyedServerConnection(proxy:IConnectionProxy, host:String = null, port:int = 0)
						{
									// Décompilation abandonné
						}
						
						private var _proxy:IConnectionProxy;
						
						public function get proxy() : IConnectionProxy
						{
									// Décompilation abandonné
						}
						
						public function set proxy(value:IConnectionProxy) : void
						{
									// Décompilation abandonné
						}
						
						override protected function lowSend(msg:INetworkMessage, autoFlush:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						override protected function lowReceive(src:IDataInput) : INetworkMessage
						{
									// Décompilation abandonné
						}
			}
}
