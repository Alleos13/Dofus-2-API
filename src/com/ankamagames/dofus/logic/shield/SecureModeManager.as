package com.ankamagames.dofus.logic.shield
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Timer;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.misc.utils.RpcServiceManager;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.dofus.network.types.secure.TrustCertificate;
			import com.ankamagames.dofus.logic.connection.managers.AuthentificationManager;
			import com.ankamagames.dofus.BuildInfos;
			import com.ankamagames.dofus.network.enums.BuildTypeEnum;
			import com.ankamagames.dofus.types.events.RpcEvent;
			import com.ankamagames.jerakine.data.I18n;
			import flash.filesystem.File;
			import com.ankamagames.jerakine.types.CustomSharedObject;
			import flash.filesystem.FileStream;
			import flash.filesystem.FileMode;
			import by.blooddy.crypto.MD5;
			import com.ankamagames.jerakine.managers.ErrorManager;
			import com.ankamagames.jerakine.managers.StoreDataManager;
			import com.ankamagames.dofus.Constants;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class SecureModeManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SecureModeManager()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static const VALIDATECODE_CODEEXPIRE:String = "CODEEXPIRE";
						
						private static const VALIDATECODE_CODEBADCODE:String = "CODEBADCODE";
						
						private static const VALIDATECODE_CODENOTFOUND:String = "CODENOTFOUND";
						
						private static const VALIDATECODE_SECURITY:String = "SECURITY";
						
						private static const VALIDATECODE_TOOMANYCERTIFICATE:String = "TOOMANYCERTIFICATE";
						
						private static const VALIDATECODE_NOTAVAILABLE:String = "NOTAVAILABLE";
						
						private static const ACCOUNT_AUTHENTIFICATION_FAILED:String = "ACCOUNT_AUTHENTIFICATION_FAILED";
						
						private static var RPC_URL:String;
						
						private static const RPC_METHOD_SECURITY_CODE:String = "SecurityCode";
						
						private static const RPC_METHOD_VALIDATE_CODE:String = "ValidateCode";
						
						private static const RPC_METHOD_MIGRATE:String = "Migrate";
						
						private static var _self:SecureModeManager;
						
						public static function getInstance() : SecureModeManager
						{
									// Décompilation abandonné
						}
						
						private var _timeout:Timer;
						
						private var _active:Boolean;
						
						private var _computerName:String;
						
						private var _methodsCallback:Dictionary;
						
						private var _hasV1Certif:Boolean;
						
						private var _rpcManager:RpcServiceManager;
						
						public function get active() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set active(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get computerName() : String
						{
									// Décompilation abandonné
						}
						
						public function set computerName(name:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get certificate() : TrustCertificate
						{
									// Décompilation abandonné
						}
						
						public var shieldLevel:uint;
						
						public function askCode(callback:Function) : void
						{
									// Décompilation abandonné
						}
						
						public function sendCode(code:String, callback:Function) : void
						{
									// Décompilation abandonné
						}
						
						private function initRPC() : void
						{
									// Décompilation abandonné
						}
						
						private function getUsername() : String
						{
									// Décompilation abandonné
						}
						
						private function parseRpcValidateResponse(response:Object, method:String) : Object
						{
									// Décompilation abandonné
						}
						
						private function parseRpcASkCodeResponse(response:Object, method:String) : Object
						{
									// Décompilation abandonné
						}
						
						private function getCertifFolder(version:uint, useCustomSharedObjectFolder:Boolean = false) : File
						{
									// Décompilation abandonné
						}
						
						private function addCertificate(id:uint, content:String, secureLevel:uint = 2) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function checkMigrate() : void
						{
									// Décompilation abandonné
						}
						
						private function getCertificateFile() : File
						{
									// Décompilation abandonné
						}
						
						public function retreiveCertificate() : TrustCertificate
						{
									// Décompilation abandonné
						}
						
						private function onRpcData(e:RpcEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function migrate(iCertificateId:uint, oldCertif:String) : void
						{
									// Décompilation abandonné
						}
						
						private function migrationSuccess(result:Object) : void
						{
									// Décompilation abandonné
						}
			}
}
