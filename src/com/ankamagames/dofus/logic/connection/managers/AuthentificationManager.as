package com.ankamagames.dofus.logic.connection.managers
{
			import com.ankamagames.jerakine.interfaces.IDestroyable;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.logic.connection.actions.LoginValidationAction;
			import com.ankamagames.dofus.network.types.secure.TrustCertificate;
			import flash.utils.ByteArray;
			import com.hurlant.crypto.rsa.RSAKey;
			import com.hurlant.util.der.PEM;
			import com.ankamagames.berilia.managers.UiModuleManager;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.jerakine.utils.crypto.Base64;
			import com.ankamagames.dofus.logic.shield.SecureModeManager;
			import com.ankamagames.dofus.logic.game.common.frames.ProtectPishingFrame;
			import by.blooddy.crypto.MD5;
			import com.ankamagames.dofus.logic.connection.actions.LoginValidationWithTicketAction;
			import com.ankamagames.dofus.network.messages.connection.IdentificationMessage;
			import com.ankamagames.dofus.network.messages.connection.IdentificationAccountForceMessage;
			import com.ankamagames.dofus.BuildInfos;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import com.ankamagames.dofus.network.enums.BuildTypeEnum;
			import com.ankamagames.jerakine.data.XmlConfig;
			import com.ankamagames.dofus.network.enums.ClientInstallTypeEnum;
			import com.ankamagames.dofus.network.enums.ClientTechnologyEnum;
			import com.ankamagames.jerakine.utils.crypto.RSA;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class AuthentificationManager extends Object implements IDestroyable
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AuthentificationManager()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static var _self:AuthentificationManager;
						
						public static function getInstance() : AuthentificationManager
						{
									// Décompilation abandonné
						}
						
						private var _publicKey:String;
						
						private var _salt:String;
						
						private var _lva:LoginValidationAction;
						
						private var _certificate:TrustCertificate;
						
						private var _verifyKey:Class;
						
						private var _gameServerTicket:String;
						
						public var ankamaPortalKey:String;
						
						public var username:String;
						
						public var nextToken:String;
						
						public var tokenMode:Boolean = false;
						
						public function get gameServerTicket() : String
						{
									// Décompilation abandonné
						}
						
						public function set gameServerTicket(value:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get salt() : String
						{
									// Décompilation abandonné
						}
						
						public function setSalt(salt:String) : void
						{
									// Décompilation abandonné
						}
						
						public function setPublicKey(publicKey:Vector.<int>) : void
						{
									// Décompilation abandonné
						}
						
						public function setValidationAction(lva:LoginValidationAction) : void
						{
									// Décompilation abandonné
						}
						
						public function get loginValidationAction() : LoginValidationAction
						{
									// Décompilation abandonné
						}
						
						public function get canAutoConnectWithToken() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get isLoggingWithTicket() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getIdentificationMessage() : IdentificationMessage
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						private function cipherMd5String(pwd:String) : String
						{
									// Décompilation abandonné
						}
						
						private function cipherRsa(login:String, pwd:String, certificate:TrustCertificate) : Vector.<int>
						{
									// Décompilation abandonné
						}
			}
}
