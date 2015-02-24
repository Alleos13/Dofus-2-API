package com.ankamagames.dofus.misc.utils
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.external.ExternalInterface;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import com.ankamagames.dofus.BuildInfos;
			import com.ankamagames.dofus.network.enums.BuildTypeEnum;
			
			public class RpcServiceCenter extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function RpcServiceCenter()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static const WEB_API_BASE_URL:String = "http://api.ankama.";
						
						private static const AUTHORIZED_DOMAIN_EXTENSION:Array;
						
						private static var _self:RpcServiceCenter;
						
						private static var _rpcServices:Vector.<RpcServiceManager>;
						
						public static function getInstance() : RpcServiceCenter
						{
									// Décompilation abandonné
						}
						
						private var _mainRpcServiceManager:RpcServiceManager;
						
						private var _currentApiDomain:String;
						
						public function makeRpcCall(serviceUrl:String, formatType:String, formatVersion:String, methodName:String, methodParams:*, callback:Function, newService:Boolean = true, retryOnTimedout:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function get apiDomain() : String
						{
									// Décompilation abandonné
						}
						
						public function get secureApiDomain() : String
						{
									// Décompilation abandonné
						}
						
						private function getRpcService(serviceUrl:String, formatType:String, formatVersion:String) : RpcServiceManager
						{
									// Décompilation abandonné
						}
			}
}
