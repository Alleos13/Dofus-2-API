package com.ankamagames.dofus.logic.connection.managers
{
			import com.ankamagames.jerakine.interfaces.IDestroyable;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.utils.system.CommandLineArguments;
			import com.ankamagames.dofus.misc.utils.RpcServiceCenter;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.connection.actions.LoginValidationAsGuestAction;
			import com.ankamagames.dofus.logic.game.common.frames.ExternalGameFrame;
			import com.ankamagames.berilia.managers.UiModuleManager;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.jerakine.types.CustomSharedObject;
			import by.blooddy.crypto.MD5;
			import flash.utils.ByteArray;
			import com.hurlant.crypto.symmetric.PKCS5;
			import com.hurlant.crypto.Crypto;
			import com.hurlant.crypto.symmetric.ICipher;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import flash.external.ExternalInterface;
			import flash.events.ErrorEvent;
			import flash.events.IOErrorEvent;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import flash.net.URLRequest;
			import flash.net.URLVariables;
			import com.ankamagames.jerakine.utils.system.SystemManager;
			import com.ankamagames.jerakine.enum.WebBrowserEnum;
			import flash.net.URLRequestMethod;
			import flash.net.navigateToURL;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			import com.ankamagames.jerakine.data.XmlConfig;
			
			public class GuestModeManager extends Object implements IDestroyable
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GuestModeManager()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static var _self:GuestModeManager;
						
						public static function getInstance() : GuestModeManager
						{
									// Décompilation abandonné
						}
						
						private var _forceGuestMode:Boolean;
						
						private var _domainExtension:String;
						
						private var _locale:String;
						
						public var isLoggingAsGuest:Boolean = false;
						
						public function get forceGuestMode() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set forceGuestMode(v:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function logAsGuest() : void
						{
									// Décompilation abandonné
						}
						
						public function convertGuestAccount() : void
						{
									// Décompilation abandonné
						}
						
						public function clearStoredCredentials() : void
						{
									// Décompilation abandonné
						}
						
						public function hasGuestAccount() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						private function storeCredentials(login:String, password:String) : void
						{
									// Décompilation abandonné
						}
						
						private function getStoredCredentials() : Object
						{
									// Décompilation abandonné
						}
						
						private function onGuestAccountCreated(success:Boolean, params:*, request:*) : void
						{
									// Décompilation abandonné
						}
						
						private function onGuestAccountError(error:*) : void
						{
									// Décompilation abandonné
						}
						
						private function onIceTokenReceived(token:String) : void
						{
									// Décompilation abandonné
						}
			}
}
