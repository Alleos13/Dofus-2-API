package com.ankamagames.dofus.kernel.net
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.network.MultiConnection;
			import flash.utils.Timer;
			import com.ankamagames.jerakine.network.HttpServerConnection;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.network.MessageReceiver;
			import flash.events.TimerEvent;
			import com.ankamagames.dofus.network.messages.common.basic.BasicPingMessage;
			import com.ankamagames.dofus.logic.connection.frames.HandshakeFrame;
			import com.ankamagames.jerakine.messages.ConnectionResumedMessage;
			import com.ankamagames.jerakine.network.IConnectionProxy;
			import com.ankamagames.jerakine.network.IServerConnection;
			import com.ankamagames.jerakine.network.SnifferServerConnection;
			import com.ankamagames.jerakine.network.ProxyedServerConnection;
			import com.ankamagames.jerakine.network.ServerConnection;
			import com.ankamagames.dofus.logic.common.utils.LagometerAck;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			
			public class ConnectionsHandler extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ConnectionsHandler()
						{
									// Décompilation abandonné
						}
						
						public static const GAME_SERVER:String = "game_server";
						
						public static const KOLI_SERVER:String = "koli_server";
						
						protected static const _log:Logger;
						
						private static var _useSniffer:Boolean;
						
						private static var _currentConnection:MultiConnection;
						
						private static var _currentConnectionType:String;
						
						private static var _wantedSocketLost:Boolean;
						
						private static var _wantedSocketLostReason:uint;
						
						private static var _hasReceivedMsg:Boolean = false;
						
						private static var _connectionTimeout:Timer;
						
						private static var _currentHttpConnection:HttpServerConnection;
						
						public static function get useSniffer() : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function set useSniffer(sniffer:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public static function get connectionType() : String
						{
									// Décompilation abandonné
						}
						
						public static function get hasReceivedMsg() : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function set hasReceivedMsg(value:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public static function getConnection() : MultiConnection
						{
									// Décompilation abandonné
						}
						
						public static function getHttpConnection() : HttpServerConnection
						{
									// Décompilation abandonné
						}
						
						public static function connectToLoginServer(host:String, port:uint) : void
						{
									// Décompilation abandonné
						}
						
						public static function connectToGameServer(gameServerHost:String, gameServerPort:uint) : void
						{
									// Décompilation abandonné
						}
						
						public static function connectToKoliServer(gameServerHost:String, gameServerPort:uint) : void
						{
									// Décompilation abandonné
						}
						
						public static function confirmGameServerConnection() : void
						{
									// Décompilation abandonné
						}
						
						public static function onConnectionTimeout(e:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						public static function closeConnection() : void
						{
									// Décompilation abandonné
						}
						
						public static function handleDisconnection() : DisconnectionReason
						{
									// Décompilation abandonné
						}
						
						public static function connectionGonnaBeClosed(expectedReason:uint) : void
						{
									// Décompilation abandonné
						}
						
						public static function pause() : void
						{
									// Décompilation abandonné
						}
						
						public static function resume() : void
						{
									// Décompilation abandonné
						}
						
						private static function etablishConnection(host:String, port:int, id:String, useSniffer:Boolean = false, proxy:IConnectionProxy = null) : void
						{
									// Décompilation abandonné
						}
			}
}
