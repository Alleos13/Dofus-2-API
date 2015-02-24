package com.ankamagames.dofus.kernel.sound.manager
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.net.Socket;
			import com.ankamagames.dofus.pools.PoolableSoundCommand;
			import com.ankamagames.dofus.pools.PoolsManager;
			import com.ankamagames.jerakine.protocolAudio.ProtocolEnum;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import com.ankamagames.jerakine.sound.FlashSoundSender;
			import flash.events.ProgressEvent;
			import flash.events.Event;
			import flash.events.IOErrorEvent;
			import flash.events.SecurityErrorEvent;
			import com.ankamagames.jerakine.utils.system.CommandLineArguments;
			import com.ankamagames.berilia.managers.UiModuleManager;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.dofus.kernel.sound.SoundManager;
			import com.ankamagames.jerakine.utils.misc.CallWithParameters;
			
			public class RegConnectionManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function RegConnectionManager(pSingletonEnforcer:SingletonEnforcer)
						{
									// Décompilation abandonné
						}
						
						private static var _log:Logger;
						
						private static var _self:RegConnectionManager;
						
						public static function getInstance() : RegConnectionManager
						{
									// Décompilation abandonné
						}
						
						private var _sock:Socket;
						
						private var _socketClientID:uint;
						
						private var _socketAvaible:Boolean;
						
						private var _buffer:Vector.<PoolableSoundCommand>;
						
						private var _isMain:Boolean = true;
						
						public function get socketClientID() : uint
						{
									// Décompilation abandonné
						}
						
						public function get socketAvailable() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get isMain() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function send(pMethodName:String, ... params) : void
						{
									// Décompilation abandonné
						}
						
						private function init() : void
						{
									// Décompilation abandonné
						}
						
						private function showInformationPopup() : void
						{
									// Décompilation abandonné
						}
						
						private function setAsMain(pMain:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private function updateBuffer() : void
						{
									// Décompilation abandonné
						}
						
						private function onSocketClose(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onData(pEvent:ProgressEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onSocketError(e:IOErrorEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onSocketSecurityError(e:SecurityErrorEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onSocketConnect(e:Event) : void
						{
									// Décompilation abandonné
						}
			}
}
class SingletonEnforcer extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function SingletonEnforcer()
			{
						// Décompilation abandonné
			}
}
